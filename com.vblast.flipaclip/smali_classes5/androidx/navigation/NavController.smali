.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$Companion;,
        Landroidx/navigation/NavController$a;,
        Landroidx/navigation/NavController$OnDestinationChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0016\u0018\u0000 \u00a4\u00022\u00020\u0001:\u0006\u00a4\u0002\u00a5\u0002\u00a6\u0002B\u0013\u0012\u0008\u0010\u00b5\u0001\u001a\u00030\u00b4\u0001\u00a2\u0006\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007Jb\u0010\u0015\u001a\u00020\u0005*\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2#\u0008\u0002\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00050\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JP\u0010\u001a\u001a\u00020\u0005*\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00082\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182#\u0008\u0002\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00050\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001a\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ3\u0010\u001a\u001a\u00020\u0018\"\u0008\u0008\u0000\u0010 *\u00020\u00012\u0006\u0010!\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\"J\'\u0010\u001a\u001a\u00020\u00182\u0006\u0010!\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010$J9\u0010\'\u001a\u00020\u00182\u0010\u0010%\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\n2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J1\u0010,\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001cH\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u0010.\u001a\u00020\u00182\u0006\u0010!\u001a\u00020#H\u0003\u00a2\u0006\u0004\u0008.\u00100J\u000f\u00101\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00083\u00102J\u000f\u00104\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00084\u00102J\u0019\u00107\u001a\u00020\u00052\u0008\u00106\u001a\u0004\u0018\u000105H\u0003\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010;\u001a\u0004\u0018\u00010#2\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010>\u001a\u00020=*\u0008\u0012\u0004\u0012\u00020\u00020)H\u0002\u00a2\u0006\u0004\u0008>\u0010?J!\u0010@\u001a\u00020#\"\u0008\u0008\u0000\u0010 *\u00020\u00012\u0006\u0010!\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ5\u0010D\u001a\u00020\u00052\u0006\u0010B\u001a\u00020\t2\u0008\u0010C\u001a\u0004\u0018\u0001052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0003\u00a2\u0006\u0004\u0008D\u0010EJ!\u0010F\u001a\u00020\u00182\u0006\u0010B\u001a\u00020\t2\u0008\u0010C\u001a\u0004\u0018\u000105H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ5\u0010I\u001a\u00020\u00182\u0006\u0010H\u001a\u00020\u001c2\u0008\u0010C\u001a\u0004\u0018\u0001052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010I\u001a\u00020\u00182\u0006\u0010!\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008I\u00100J;\u0010K\u001a\u00020\u00182\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0008\u0010C\u001a\u0004\u0018\u0001052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ%\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000e\u0010M\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ9\u0010R\u001a\u00020\u00052\u0006\u0010B\u001a\u00020\t2\u0008\u0010P\u001a\u0004\u0018\u0001052\u0006\u0010\u0013\u001a\u00020\u00022\u000e\u0008\u0002\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0019\u0010X\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010[\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010]\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008]\u0010\\J\u000f\u0010^\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008^\u00102J!\u0010^\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008^\u0010_J)\u0010^\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008^\u0010\u001fJ)\u0010^\u001a\u00020\u00182\u0006\u0010!\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008^\u0010$J.\u0010^\u001a\u00020\u0018\"\n\u0008\u0000\u0010 \u0018\u0001*\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0087\u0008\u00a2\u0006\u0004\u0008^\u0010`J3\u0010^\u001a\u00020\u0018\"\u0008\u0008\u0000\u0010 *\u00020\u00012\u0006\u0010!\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008^\u0010\"J%\u0010e\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00022\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00050aH\u0000\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010f\u001a\u00020\u00182\u0006\u0010!\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008f\u00100J\u0019\u0010f\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008f\u0010/J\u001c\u0010f\u001a\u00020\u0018\"\n\u0008\u0000\u0010 \u0018\u0001*\u00020\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008f\u00102J!\u0010f\u001a\u00020\u0018\"\u0008\u0008\u0000\u0010 *\u00020\u00012\u0006\u0010!\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010h\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008h\u00102J\u000f\u0010j\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008i\u0010UJ\u0015\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0000\u00a2\u0006\u0004\u0008k\u0010lJ\u0019\u0010o\u001a\u00020\u00052\u0008\u0008\u0001\u0010n\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008o\u0010pJ#\u0010o\u001a\u00020\u00052\u0008\u0008\u0001\u0010n\u001a\u00020\u001c2\u0008\u00106\u001a\u0004\u0018\u000105H\u0017\u00a2\u0006\u0004\u0008o\u0010qJ!\u0010o\u001a\u00020\u00052\u0006\u0010r\u001a\u00020=2\u0008\u00106\u001a\u0004\u0018\u000105H\u0017\u00a2\u0006\u0004\u0008o\u0010sJ\u0019\u0010v\u001a\u00020\u00182\u0008\u0010u\u001a\u0004\u0018\u00010tH\u0017\u00a2\u0006\u0004\u0008v\u0010wJ\u001b\u0010x\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008x\u0010yJ\'\u0010{\u001a\u0004\u0018\u00010\t*\u00020\t2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c2\u0006\u0010z\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008{\u0010|J\u0019\u0010x\u001a\u0004\u0018\u00010\t2\u0006\u0010!\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008x\u0010}J\u0019\u0010D\u001a\u00020\u00052\u0008\u0008\u0001\u0010~\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008D\u0010pJ#\u0010D\u001a\u00020\u00052\u0008\u0008\u0001\u0010~\u001a\u00020\u001c2\u0008\u0010C\u001a\u0004\u0018\u000105H\u0017\u00a2\u0006\u0004\u0008D\u0010qJ-\u0010D\u001a\u00020\u00052\u0008\u0008\u0001\u0010~\u001a\u00020\u001c2\u0008\u0010C\u001a\u0004\u0018\u0001052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008D\u0010\u007fJ8\u0010D\u001a\u00020\u00052\u0008\u0008\u0001\u0010~\u001a\u00020\u001c2\u0008\u0010C\u001a\u0004\u0018\u0001052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0005\u0008D\u0010\u0080\u0001J\u0019\u0010D\u001a\u00020\u00052\u0007\u0010:\u001a\u00030\u0081\u0001H\u0017\u00a2\u0006\u0005\u0008D\u0010\u0082\u0001J#\u0010D\u001a\u00020\u00052\u0007\u0010:\u001a\u00030\u0081\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0005\u0008D\u0010\u0083\u0001J-\u0010D\u001a\u00020\u00052\u0007\u0010:\u001a\u00030\u0081\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0005\u0008D\u0010\u0084\u0001J\u001a\u0010D\u001a\u00020\u00052\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u0001H\u0017\u00a2\u0006\u0005\u0008D\u0010\u0087\u0001J$\u0010D\u001a\u00020\u00052\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0005\u0008D\u0010\u0088\u0001J.\u0010D\u001a\u00020\u00052\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0005\u0008D\u0010\u0089\u0001J\u001a\u0010D\u001a\u00020\u00052\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001H\u0017\u00a2\u0006\u0005\u0008D\u0010\u008c\u0001J$\u0010D\u001a\u00020\u00052\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0005\u0008D\u0010\u008d\u0001J\"\u0010D\u001a\u00020\u00052\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u00012\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0005\u0008D\u0010\u008e\u0001J4\u0010D\u001a\u00020\u00052\u0006\u0010!\u001a\u00020#2\u001a\u0010\u0091\u0001\u001a\u0015\u0012\u0005\u0012\u00030\u008f\u0001\u0012\u0004\u0012\u00020\u00050\u0010\u00a2\u0006\u0003\u0008\u0090\u0001H\u0007\u00a2\u0006\u0005\u0008D\u0010\u0092\u0001J0\u0010D\u001a\u00020\u00052\u0006\u0010!\u001a\u00020#2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0005\u0008D\u0010\u0093\u0001J>\u0010D\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010 *\u00020\u00012\u0006\u0010!\u001a\u00028\u00002\u001a\u0010\u0091\u0001\u001a\u0015\u0012\u0005\u0012\u00030\u008f\u0001\u0012\u0004\u0012\u00020\u00050\u0010\u00a2\u0006\u0003\u0008\u0090\u0001H\u0007\u00a2\u0006\u0005\u0008D\u0010\u0094\u0001J:\u0010D\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010 *\u00020\u00012\u0006\u0010!\u001a\u00028\u00002\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0005\u0008D\u0010\u0095\u0001J\u0013\u0010\u0097\u0001\u001a\u00030\u0096\u0001H\u0016\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u0012\u0010\u0019\u001a\u0004\u0018\u000105H\u0017\u00a2\u0006\u0005\u0008\u0019\u0010\u0099\u0001J\u001c\u0010\u009b\u0001\u001a\u00020\u00052\t\u0010\u009a\u0001\u001a\u0004\u0018\u000105H\u0017\u00a2\u0006\u0005\u0008\u009b\u0001\u00108J\u001c\u0010\u009e\u0001\u001a\u00020\u00052\u0008\u0010\u009d\u0001\u001a\u00030\u009c\u0001H\u0017\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u001c\u0010\u00a2\u0001\u001a\u00020\u00052\u0008\u0010\u00a1\u0001\u001a\u00030\u00a0\u0001H\u0017\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u001b\u0010\u00a5\u0001\u001a\u00020\u00052\u0007\u0010\u00a4\u0001\u001a\u00020\u0018H\u0017\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u001c\u0010\u00a9\u0001\u001a\u00020\u00052\u0008\u0010\u00a8\u0001\u001a\u00030\u00a7\u0001H\u0017\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u001e\u0010\u00ad\u0001\u001a\u00030\u00ac\u00012\t\u0008\u0001\u0010\u00ab\u0001\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u001c\u0010\u00af\u0001\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u0018\u0010\u00af\u0001\u001a\u00020\u00022\u0006\u0010!\u001a\u00020#\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b1\u0001J\u001f\u0010\u00af\u0001\u001a\u00020\u0002\"\n\u0008\u0000\u0010 \u0018\u0001*\u00020\u0001H\u0086\u0008\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b2\u0001J\"\u0010\u00af\u0001\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010 *\u00020\u00012\u0006\u0010!\u001a\u00028\u0000\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b3\u0001R\u001d\u0010\u00b5\u0001\u001a\u00030\u00b4\u00018\u0007\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001c\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u001c\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00bc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001b\u0010\u00bf\u0001\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u001b\u0010\u00c1\u0001\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R#\u0010\u00c5\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00c4\u0001\u0018\u00010\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0019\u0010\u00c7\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001d\u0010\u00c9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R$\u0010\u00cc\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\u00cb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R,\u0010\u00cf\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\u00ce\u00018GX\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R$\u0010\u00d3\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\u00cb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00cd\u0001R)\u0010\u00d4\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\u00ce\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d4\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d2\u0001R$\u0010\u00d7\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00d6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R%\u0010\u00da\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0005\u0012\u00030\u00d9\u00010\u00d6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00d8\u0001R&\u0010\u00db\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010#0\u00d6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00d8\u0001R*\u0010\u00dc\u0001\u001a\u0015\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0\u00d6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00d8\u0001R\u001c\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u001c\u0010\u00df\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001c\u0010\u00e2\u0001\u001a\u0005\u0018\u00010\u00e1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u001e\u0010\u00e5\u0001\u001a\t\u0012\u0004\u0012\u00020Y0\u00e4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R*\u0010\u00e8\u0001\u001a\u00030\u00e7\u00018@@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\"\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u0018\u0010\u00ef\u0001\u001a\u00030\u00ee\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u0018\u0010\u00f2\u0001\u001a\u00030\u00f1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u0019\u0010\u00f4\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00c8\u0001R\u001a\u0010\u00f6\u0001\u001a\u00030\u00f5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R1\u0010\u00f9\u0001\u001a\u001c\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\u0012\t\u0012\u00070\u00f8\u0001R\u00020\u00000\u00d6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00d8\u0001R6\u0010\u00fa\u0001\u001a\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R6\u0010\u00fc\u0001\u001a\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fb\u0001R$\u0010\u00fd\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00180\u00d6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00d8\u0001R\u0019\u0010\u00fe\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u001e\u0010\u0081\u0002\u001a\t\u0012\u0004\u0012\u00020\u00020\u0080\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002R!\u0010\u0087\u0002\u001a\u00030\u00bc\u00018VX\u0096\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u001e\u0010\u0089\u0002\u001a\t\u0012\u0004\u0012\u00020\u00020\u0088\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002R#\u0010\u008c\u0002\u001a\t\u0012\u0004\u0012\u00020\u00020\u008b\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002\u001a\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u0017\u0010\u0092\u0002\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0002\u0010\u0091\u0002R\'\u0010r\u001a\u00020=2\u0006\u0010r\u001a\u00020=8W@WX\u0096\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0093\u0002\u0010\u0094\u0002\"\u0005\u0008o\u0010\u0095\u0002R,\u0010\u0096\u0002\u001a\u00030\u00f5\u00012\u0008\u0010\u0096\u0002\u001a\u00030\u00f5\u00018V@WX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0097\u0002\u0010\u0098\u0002\"\u0006\u0008\u0099\u0002\u0010\u009a\u0002R\u0019\u0010\u009d\u0002\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\u0019\u0010\u009f\u0002\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0002\u0010\u00b2\u0001R\u0019\u0010\u00a1\u0002\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0002\u0010\u00b2\u0001\u00a8\u0006\u00a7\u0002"
    }
    d2 = {
        "Landroidx/navigation/NavController;",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "child",
        "parent",
        "",
        "linkChildToParent",
        "(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavDestination;",
        "",
        "entries",
        "Landroidx/navigation/NavOptions;",
        "navOptions",
        "Landroidx/navigation/Navigator$Extras;",
        "navigatorExtras",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "backStackEntry",
        "handler",
        "navigateInternal",
        "(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lkotlin/jvm/functions/Function1;)V",
        "popUpTo",
        "",
        "saveState",
        "popBackStackInternal",
        "(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/Function1;)V",
        "",
        "destinationId",
        "inclusive",
        "(IZZ)Z",
        "T",
        "route",
        "(Ljava/lang/Object;ZZ)Z",
        "",
        "(Ljava/lang/String;ZZ)Z",
        "popOperations",
        "foundDestination",
        "executePopOperations",
        "(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/navigation/NavBackStackEntryState;",
        "savedState",
        "popEntryFromBackStack",
        "(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V",
        "clearBackStackInternal",
        "(I)Z",
        "(Ljava/lang/String;)Z",
        "tryRelaunchUpToExplicitStack",
        "()Z",
        "tryRelaunchUpToGeneratedStack",
        "dispatchOnDestinationChanged",
        "Landroid/os/Bundle;",
        "startDestinationArgs",
        "onGraphCreated",
        "(Landroid/os/Bundle;)V",
        "",
        "deepLink",
        "findInvalidDestinationDisplayNameInDeepLink",
        "([I)Ljava/lang/String;",
        "Landroidx/navigation/NavGraph;",
        "getTopGraph",
        "(Lkotlin/collections/ArrayDeque;)Landroidx/navigation/NavGraph;",
        "generateRouteFilled",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "node",
        "args",
        "navigate",
        "(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V",
        "launchSingleTopInternal",
        "(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Z",
        "id",
        "restoreStateInternal",
        "(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z",
        "executeRestoreState",
        "(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z",
        "backStackState",
        "instantiateBackStack",
        "(Lkotlin/collections/ArrayDeque;)Ljava/util/List;",
        "finalArgs",
        "restoredEntries",
        "addEntryToBackStack",
        "(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V",
        "updateOnBackPressedCallbackEnabled",
        "()V",
        "unlinkChildFromParent$navigation_runtime_release",
        "(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;",
        "unlinkChildFromParent",
        "Landroidx/navigation/NavController$OnDestinationChangedListener;",
        "listener",
        "addOnDestinationChangedListener",
        "(Landroidx/navigation/NavController$OnDestinationChangedListener;)V",
        "removeOnDestinationChangedListener",
        "popBackStack",
        "(IZ)Z",
        "(ZZ)Z",
        "Lkotlin/Function0;",
        "onComplete",
        "popBackStackFromNavigator$navigation_runtime_release",
        "(Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function0;)V",
        "popBackStackFromNavigator",
        "clearBackStack",
        "(Ljava/lang/Object;)Z",
        "navigateUp",
        "updateBackStackLifecycle$navigation_runtime_release",
        "updateBackStackLifecycle",
        "populateVisibleEntries$navigation_runtime_release",
        "()Ljava/util/List;",
        "populateVisibleEntries",
        "graphResId",
        "setGraph",
        "(I)V",
        "(ILandroid/os/Bundle;)V",
        "graph",
        "(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "intent",
        "handleDeepLink",
        "(Landroid/content/Intent;)Z",
        "findDestination",
        "(I)Landroidx/navigation/NavDestination;",
        "searchChildren",
        "findDestinationComprehensive",
        "(Landroidx/navigation/NavDestination;IZ)Landroidx/navigation/NavDestination;",
        "(Ljava/lang/String;)Landroidx/navigation/NavDestination;",
        "resId",
        "(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V",
        "(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)V",
        "(Landroid/net/Uri;Landroidx/navigation/NavOptions;)V",
        "(Landroid/net/Uri;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V",
        "Landroidx/navigation/NavDeepLinkRequest;",
        "request",
        "(Landroidx/navigation/NavDeepLinkRequest;)V",
        "(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;)V",
        "(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V",
        "Landroidx/navigation/NavDirections;",
        "directions",
        "(Landroidx/navigation/NavDirections;)V",
        "(Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V",
        "(Landroidx/navigation/NavDirections;Landroidx/navigation/Navigator$Extras;)V",
        "Landroidx/navigation/NavOptionsBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V",
        "Landroidx/navigation/NavDeepLinkBuilder;",
        "createDeepLink",
        "()Landroidx/navigation/NavDeepLinkBuilder;",
        "()Landroid/os/Bundle;",
        "navState",
        "restoreState",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroidx/activity/OnBackPressedDispatcher;",
        "dispatcher",
        "setOnBackPressedDispatcher",
        "(Landroidx/activity/OnBackPressedDispatcher;)V",
        "enabled",
        "enableOnBackPressed",
        "(Z)V",
        "Landroidx/lifecycle/ViewModelStore;",
        "viewModelStore",
        "setViewModelStore",
        "(Landroidx/lifecycle/ViewModelStore;)V",
        "navGraphId",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "getViewModelStoreOwner",
        "(I)Landroidx/lifecycle/ViewModelStoreOwner;",
        "getBackStackEntry",
        "(I)Landroidx/navigation/NavBackStackEntry;",
        "(Ljava/lang/String;)Landroidx/navigation/NavBackStackEntry;",
        "()Landroidx/navigation/NavBackStackEntry;",
        "(Ljava/lang/Object;)Landroidx/navigation/NavBackStackEntry;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Activity;",
        "Landroidx/navigation/NavInflater;",
        "inflater",
        "Landroidx/navigation/NavInflater;",
        "_graph",
        "Landroidx/navigation/NavGraph;",
        "navigatorStateToRestore",
        "Landroid/os/Bundle;",
        "",
        "Landroid/os/Parcelable;",
        "backStackToRestore",
        "[Landroid/os/Parcelable;",
        "deepLinkHandled",
        "Z",
        "backQueue",
        "Lkotlin/collections/ArrayDeque;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_currentBackStack",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "currentBackStack",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentBackStack",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_visibleEntries",
        "visibleEntries",
        "getVisibleEntries",
        "",
        "childToParentEntries",
        "Ljava/util/Map;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "parentToChildCount",
        "backStackMap",
        "backStackStates",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onBackPressedDispatcher",
        "Landroidx/activity/OnBackPressedDispatcher;",
        "Landroidx/navigation/NavControllerViewModel;",
        "viewModel",
        "Landroidx/navigation/NavControllerViewModel;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "onDestinationChangedListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroidx/lifecycle/Lifecycle$State;",
        "hostLifecycleState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "getHostLifecycleState$navigation_runtime_release",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "setHostLifecycleState$navigation_runtime_release",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "Landroidx/lifecycle/LifecycleObserver;",
        "lifecycleObserver",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroidx/activity/OnBackPressedCallback;",
        "onBackPressedCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "enableOnBackPressedCallback",
        "Landroidx/navigation/NavigatorProvider;",
        "_navigatorProvider",
        "Landroidx/navigation/NavigatorProvider;",
        "Landroidx/navigation/NavController$a;",
        "navigatorState",
        "addToBackStackHandler",
        "Lkotlin/jvm/functions/Function1;",
        "popFromBackStackHandler",
        "entrySavedState",
        "dispatchReentrantCount",
        "I",
        "",
        "backStackEntriesToDispatch",
        "Ljava/util/List;",
        "navInflater$delegate",
        "Lkotlin/Lazy;",
        "getNavInflater",
        "()Landroidx/navigation/NavInflater;",
        "navInflater",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_currentBackStackEntryFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "currentBackStackEntryFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getCurrentBackStackEntryFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getDestinationCountOnBackStack",
        "()I",
        "destinationCountOnBackStack",
        "getGraph",
        "()Landroidx/navigation/NavGraph;",
        "(Landroidx/navigation/NavGraph;)V",
        "navigatorProvider",
        "getNavigatorProvider",
        "()Landroidx/navigation/NavigatorProvider;",
        "setNavigatorProvider",
        "(Landroidx/navigation/NavigatorProvider;)V",
        "getCurrentDestination",
        "()Landroidx/navigation/NavDestination;",
        "currentDestination",
        "getCurrentBackStackEntry",
        "currentBackStackEntry",
        "getPreviousBackStackEntry",
        "previousBackStackEntry",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "a",
        "OnDestinationChangedListener",
        "navigation-runtime_release"
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
        "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 Uri.kt\nandroidx/core/net/UriKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2860:1\n534#1,10:3011\n179#2,2:2861\n1313#2,2:2871\n1313#2,2:2873\n179#2,2:3009\n1#3:2863\n146#4:2864\n533#5,6:2865\n1855#5,2:2875\n1855#5,2:2877\n1855#5,2:2879\n1855#5,2:2881\n1864#5,3:2883\n1774#5,4:2886\n1855#5:2890\n766#5:2891\n857#5,2:2892\n1856#5:2894\n766#5:2895\n857#5,2:2896\n766#5:2898\n857#5,2:2899\n1855#5,2:2901\n1855#5:2903\n1789#5,3:2904\n1856#5:2907\n819#5:2915\n847#5,2:2916\n1855#5:2918\n1856#5:2926\n1238#5,4:2929\n1855#5,2:2933\n1855#5,2:2935\n378#5,7:2937\n1549#5:2944\n1620#5,3:2945\n1855#5,2:2948\n1855#5,2:2950\n819#5:2952\n847#5,2:2953\n1855#5,2:2955\n1855#5,2:2957\n533#5,6:2959\n533#5,6:2965\n533#5,6:2971\n1855#5,2:2977\n1855#5,2:2979\n1864#5,3:2983\n1855#5,2:2989\n533#5,6:2991\n533#5,6:2997\n533#5,6:3003\n372#6,7:2908\n372#6,7:2919\n453#6:2927\n403#6:2928\n29#7:2981\n29#7:2982\n13404#8,3:2986\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController\n*L\n-1#1:3011,10\n86#1:2861,2\n721#1:2871,2\n742#1:2873,2\n2743#1:3009,2\n169#1:2864\n659#1:2865,6\n899#1:2875,2\n902#1:2877,2\n908#1:2879,2\n910#1:2881,2\n989#1:2883,3\n1051#1:2886,4\n1195#1:2890\n1197#1:2891\n1197#1:2892,2\n1195#1:2894\n1205#1:2895\n1205#1:2896,2\n1208#1:2898\n1208#1:2899,2\n1274#1:2901,2\n1288#1:2903\n1292#1:2904,3\n1288#1:2907\n1351#1:2915\n1351#1:2916,2\n1352#1:2918\n1352#1:2926\n1665#1:2929,4\n1945#1:2933,2\n2008#1:2935,2\n2018#1:2937,7\n2027#1:2944\n2027#1:2945,3\n2044#1:2948,2\n2054#1:2950,2\n2121#1:2952\n2121#1:2953,2\n2125#1:2955,2\n2169#1:2957,2\n2211#1:2959,6\n2241#1:2965,6\n2270#1:2971,6\n2284#1:2977,2\n2300#1:2979,2\n2496#1:2983,3\n2537#1:2989,2\n2637#1:2991,6\n2658#1:2997,6\n2684#1:3003,6\n1338#1:2908,7\n1354#1:2919,7\n1665#1:2927\n1665#1:2928\n2376#1:2981\n2423#1:2982\n2534#1:2986,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/NavController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BACK_STACK:Ljava/lang/String; = "android-support-nav:controller:backStack"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BACK_STACK_DEST_IDS:Ljava/lang/String; = "android-support-nav:controller:backStackDestIds"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BACK_STACK_IDS:Ljava/lang/String; = "android-support-nav:controller:backStackIds"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BACK_STACK_STATES_IDS:Ljava/lang/String; = "android-support-nav:controller:backStackStates"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BACK_STACK_STATES_PREFIX:Ljava/lang/String; = "android-support-nav:controller:backStackStates:"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DEEP_LINK_ARGS:Ljava/lang/String; = "android-support-nav:controller:deepLinkArgs"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DEEP_LINK_EXTRAS:Ljava/lang/String; = "android-support-nav:controller:deepLinkExtras"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DEEP_LINK_HANDLED:Ljava/lang/String; = "android-support-nav:controller:deepLinkHandled"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DEEP_LINK_IDS:Ljava/lang/String; = "android-support-nav:controller:deepLinkIds"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DEEP_LINK_INTENT:Ljava/lang/String; = "android-support-nav:controller:deepLinkIntent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_NAVIGATOR_STATE:Ljava/lang/String; = "android-support-nav:controller:navigatorState"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_NAVIGATOR_STATE_NAMES:Ljava/lang/String; = "android-support-nav:controller:navigatorState:names"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NavController"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static deepLinkSaveState:Z


# instance fields
.field private final _currentBackStack:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _currentBackStackEntryFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _graph:Landroidx/navigation/NavGraph;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _navigatorProvider:Landroidx/navigation/NavigatorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _visibleEntries:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private addToBackStackHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final backQueue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backStackEntriesToDispatch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backStackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backStackStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private backStackToRestore:[Landroid/os/Parcelable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final childToParentEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentBackStack:Lkotlinx/coroutines/flow/StateFlow;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentBackStackEntryFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deepLinkHandled:Z

.field private dispatchReentrantCount:I

.field private enableOnBackPressedCallback:Z

.field private final entrySavedState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inflater:Landroidx/navigation/NavInflater;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final navInflater$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigatorState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Landroidx/navigation/NavController$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private navigatorStateToRestore:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$OnDestinationChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentToChildCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private popFromBackStackHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewModel:Landroidx/navigation/NavControllerViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final visibleEntries:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/NavController$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/navigation/NavController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/navigation/NavController;->Companion:Landroidx/navigation/NavController$Companion;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    sput-boolean v0, Landroidx/navigation/NavController;->deepLinkSaveState:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v0, Landroidx/navigation/NavController$b;->d:Landroidx/navigation/NavController$b;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    .line 34
    check-cast v2, Landroid/content/Context;

    .line 35
    .line 36
    instance-of v2, v2, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    .line 42
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/navigation/NavController;->_currentBackStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Landroidx/navigation/NavController;->currentBackStack:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/navigation/NavController;->_visibleEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/navigation/NavController;->visibleEntries:Lkotlinx/coroutines/flow/StateFlow;

    .line 84
    .line 85
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/navigation/NavController;->childToParentEntries:Ljava/util/Map;

    .line 91
    .line 92
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    iput-object p1, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    .line 98
    .line 99
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    iput-object p1, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 105
    .line 106
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    iput-object p1, p0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    .line 112
    .line 113
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 117
    .line 118
    iput-object p1, p0, Landroidx/navigation/NavController;->onDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 121
    .line 122
    iput-object p1, p0, Landroidx/navigation/NavController;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 123
    .line 124
    new-instance p1, Landroidx/navigation/a;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p0}, Landroidx/navigation/a;-><init>(Landroidx/navigation/NavController;)V

    .line 128
    .line 129
    iput-object p1, p0, Landroidx/navigation/NavController;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 130
    .line 131
    new-instance p1, Landroidx/navigation/NavController$onBackPressedCallback$1;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p0}, Landroidx/navigation/NavController$onBackPressedCallback$1;-><init>(Landroidx/navigation/NavController;)V

    .line 135
    .line 136
    iput-object p1, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 137
    const/4 p1, 0x1

    .line 138
    .line 139
    iput-boolean p1, p0, Landroidx/navigation/NavController;->enableOnBackPressedCallback:Z

    .line 140
    .line 141
    new-instance v0, Landroidx/navigation/NavigatorProvider;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0}, Landroidx/navigation/NavigatorProvider;-><init>()V

    .line 145
    .line 146
    iput-object v0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 147
    .line 148
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 152
    .line 153
    iput-object v0, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 154
    .line 155
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    iput-object v0, p0, Landroidx/navigation/NavController;->entrySavedState:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 163
    .line 164
    new-instance v2, Landroidx/navigation/NavGraphNavigator;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v0}, Landroidx/navigation/NavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 171
    .line 172
    iget-object v0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 173
    .line 174
    new-instance v2, Landroidx/navigation/ActivityNavigator;

    .line 175
    .line 176
    iget-object v3, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v3}, Landroidx/navigation/ActivityNavigator;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    iput-object v0, p0, Landroidx/navigation/NavController;->backStackEntriesToDispatch:Ljava/util/List;

    .line 190
    .line 191
    new-instance v0, Landroidx/navigation/NavController$l;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, p0}, Landroidx/navigation/NavController$l;-><init>(Landroidx/navigation/NavController;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    iput-object v0, p0, Landroidx/navigation/NavController;->navInflater$delegate:Lkotlin/Lazy;

    .line 201
    .line 202
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 203
    const/4 v2, 0x2

    .line 204
    const/4 v3, 0x0

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v3, v0, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    iput-object p1, p0, Landroidx/navigation/NavController;->_currentBackStackEntryFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    iput-object p1, p0, Landroidx/navigation/NavController;->currentBackStackEntryFlow:Lkotlinx/coroutines/flow/Flow;

    .line 217
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/NavController;->lifecycleObserver$lambda$2(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final synthetic access$addEntryToBackStack(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->addEntryToBackStack(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAddToBackStackHandler$p(Landroidx/navigation/NavController;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/navigation/NavController;->addToBackStackHandler:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBackQueue$p(Landroidx/navigation/NavController;)Lkotlin/collections/ArrayDeque;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBackStackMap$p(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeepLinkSaveState$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/navigation/NavController;->deepLinkSaveState:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$getEntrySavedState$p(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/navigation/NavController;->entrySavedState:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInflater$p(Landroidx/navigation/NavController;)Landroidx/navigation/NavInflater;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/navigation/NavController;->inflater:Landroidx/navigation/NavInflater;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigatorState$p(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPopFromBackStackHandler$p(Landroidx/navigation/NavController;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/navigation/NavController;->popFromBackStackHandler:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Landroidx/navigation/NavController;)Landroidx/navigation/NavControllerViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_currentBackStack$p(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/navigation/NavController;->_currentBackStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_navigatorProvider$p(Landroidx/navigation/NavController;)Landroidx/navigation/NavigatorProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_visibleEntries$p(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/navigation/NavController;->_visibleEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$popEntryFromBackStack(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popEntryFromBackStack(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setDeepLinkSaveState$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Landroidx/navigation/NavController;->deepLinkSaveState:Z

    .line 3
    return-void
.end method

.method private final addEntryToBackStack(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v12

    .line 2
    instance-of v0, v12, Landroidx/navigation/FloatingWindow;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, v6, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, v6, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/FloatingWindow;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v6, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->popBackStackInternal$default(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :cond_1
    new-instance v5, Lkotlin/collections/ArrayDeque;

    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 7
    instance-of v0, v7, Landroidx/navigation/NavGraph;

    const/4 v4, 0x1

    const/16 v18, 0x0

    if-eqz v0, :cond_8

    move-object v0, v12

    .line 8
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 9
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v13, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 12
    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 13
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object/from16 v1, v18

    .line 14
    :goto_1
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-nez v1, :cond_4

    .line 15
    sget-object v8, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 16
    iget-object v9, v6, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 18
    iget-object v1, v6, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    const/16 v16, 0x60

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    move-object v10, v3

    move-object/from16 v11, p2

    move-object/from16 v20, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, v19

    .line 19
    invoke-static/range {v8 .. v17}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v8

    move-object/from16 v31, v8

    move-object v8, v1

    move-object/from16 v1, v31

    goto :goto_2

    :cond_4
    move-object/from16 v20, v12

    move-object v0, v13

    move-object v8, v14

    move-object v2, v15

    .line 20
    :goto_2
    invoke-virtual {v5, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v6, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_5

    iget-object v1, v6, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    if-ne v1, v3, :cond_5

    .line 22
    iget-object v1, v6, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v0

    move-object/from16 v0, p0

    move-object v14, v2

    move v2, v11

    move-object v11, v3

    move-object v3, v12

    move v12, v4

    move v4, v9

    move-object v9, v5

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->popEntryFromBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v13, v0

    move-object v14, v2

    move-object v11, v3

    move v12, v4

    move-object v9, v5

    goto :goto_3

    :cond_6
    move-object v11, v3

    move-object v9, v5

    move-object/from16 v20, v12

    move-object v8, v14

    move-object v14, v15

    move v12, v4

    :goto_3
    if-eqz v11, :cond_9

    if-ne v11, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v9

    move-object v0, v11

    move v4, v12

    move-object v15, v14

    move-object/from16 v12, v20

    move-object v14, v8

    goto/16 :goto_0

    :cond_8
    move-object v9, v5

    move-object/from16 v20, v12

    move-object v8, v14

    move-object v14, v15

    move v12, v4

    .line 23
    :cond_9
    :goto_4
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v20

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    :cond_b
    :goto_5
    if-eqz v0, :cond_10

    .line 24
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object v1

    if-eq v1, v0, :cond_10

    .line 25
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz v14, :cond_c

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-ne v1, v12, :cond_c

    move-object/from16 v15, v18

    goto :goto_6

    :cond_c
    move-object v15, v14

    .line 27
    :goto_6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v13, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 28
    :cond_d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 29
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 30
    move-object v3, v2

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 31
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_e
    move-object/from16 v2, v18

    .line 32
    :goto_7
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    if-nez v2, :cond_f

    .line 33
    sget-object v21, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 34
    iget-object v1, v6, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 35
    invoke-virtual {v0, v15}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v24

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v25

    .line 37
    iget-object v2, v6, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    const/16 v29, 0x60

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v26, v2

    .line 38
    invoke-static/range {v21 .. v30}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    .line 39
    :cond_f
    invoke-virtual {v9, v2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_5

    .line 40
    :cond_10
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v12, v20

    goto :goto_8

    :cond_11
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v12

    .line 41
    :goto_8
    iget-object v0, v6, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 42
    iget-object v0, v6, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_12

    .line 43
    iget-object v0, v6, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavGraph;

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    .line 44
    iget-object v0, v6, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->popEntryFromBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    goto :goto_8

    .line 45
    :cond_12
    iget-object v0, v6, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-nez v0, :cond_13

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    :cond_13
    if-eqz v0, :cond_14

    .line 46
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    goto :goto_9

    :cond_14
    move-object/from16 v0, v18

    :goto_9
    iget-object v1, v6, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 47
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v13, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 48
    :cond_15
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 49
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 50
    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 51
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    iget-object v3, v6, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v18, v1

    .line 52
    :cond_16
    check-cast v18, Landroidx/navigation/NavBackStackEntry;

    if-nez v18, :cond_17

    .line 53
    sget-object v19, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 54
    iget-object v0, v6, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 55
    iget-object v1, v6, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    iget-object v2, v6, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v14}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v22

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v23

    .line 58
    iget-object v2, v6, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    const/16 v27, 0x60

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v24, v2

    .line 59
    invoke-static/range {v19 .. v28}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v18

    :cond_17
    move-object/from16 v0, v18

    .line 60
    invoke-virtual {v9, v0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 61
    :cond_18
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 62
    iget-object v2, v6, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v2

    .line 63
    iget-object v3, v6, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    check-cast v2, Landroidx/navigation/NavController$a;

    .line 64
    invoke-virtual {v2, v1}, Landroidx/navigation/NavController$a;->b(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_a

    .line 65
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigatorBackStack for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should already be created"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_1a
    iget-object v0, v6, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, v9}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object v0, v6, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, v8}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 71
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 72
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    invoke-virtual {v6, v2}, Landroidx/navigation/NavController;->getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Landroidx/navigation/NavController;->linkChildToParent(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_b

    :cond_1c
    return-void
.end method

.method static synthetic addEntryToBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p6, :cond_1

    .line 3
    .line 4
    and-int/lit8 p5, p5, 0x8

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->addEntryToBackStack(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: addEntryToBackStack"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method private final clearBackStackInternal(I)Z
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController$a;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorState;->setNavigating(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroidx/navigation/NavController$c;->d:Landroidx/navigation/NavController$c;

    invoke-static {v0}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/navigation/NavController;->restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController$a;

    .line 7
    invoke-virtual {v3, v4}, Landroidx/navigation/NavigatorState;->setNavigating(Z)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p1, v2, v4}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    return v2
.end method

.method private final clearBackStackInternal(Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 9
    iget-object v0, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController$a;

    .line 11
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorState;->setNavigating(Z)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Landroidx/navigation/NavController;->restoreStateInternal(Ljava/lang/String;)Z

    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController$a;

    .line 15
    invoke-virtual {v3, v4}, Landroidx/navigation/NavigatorState;->setNavigating(Z)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 16
    invoke-direct {p0, p1, v2, v4}, Landroidx/navigation/NavController;->popBackStackInternal(Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    return v2
.end method

.method private final dispatchOnDestinationChanged()Z
    .locals 8

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    instance-of v0, v0, Landroidx/navigation/NavGraph;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    .line 33
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->popEntryFromBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/navigation/NavController;->backStackEntriesToDispatch:Ljava/util/List;

    .line 55
    .line 56
    check-cast v1, Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    :cond_1
    iget v1, p0, Landroidx/navigation/NavController;->dispatchReentrantCount:I

    .line 62
    const/4 v2, 0x1

    .line 63
    add-int/2addr v1, v2

    .line 64
    .line 65
    iput v1, p0, Landroidx/navigation/NavController;->dispatchReentrantCount:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/navigation/NavController;->updateBackStackLifecycle$navigation_runtime_release()V

    .line 69
    .line 70
    iget v1, p0, Landroidx/navigation/NavController;->dispatchReentrantCount:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    iput v1, p0, Landroidx/navigation/NavController;->dispatchReentrantCount:I

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/navigation/NavController;->backStackEntriesToDispatch:Ljava/util/List;

    .line 79
    .line 80
    check-cast v1, Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/navigation/NavController;->backStackEntriesToDispatch:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 106
    .line 107
    iget-object v4, p0, Landroidx/navigation/NavController;->onDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v5

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    check-cast v5, Landroidx/navigation/NavController$OnDestinationChangedListener;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, p0, v6, v7}, Landroidx/navigation/NavController$OnDestinationChangedListener;->onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_2
    iget-object v4, p0, Landroidx/navigation/NavController;->_currentBackStackEntryFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_3
    iget-object v1, p0, Landroidx/navigation/NavController;->_currentBackStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 144
    .line 145
    iget-object v3, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/navigation/NavController;->_visibleEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/navigation/NavController;->populateVisibleEntries$navigation_runtime_release()Ljava/util/List;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 162
    .line 163
    :cond_4
    if-eqz v0, :cond_5

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v2, 0x0

    .line 166
    :goto_3
    return v2
.end method

.method public static final enableDeepLinkSaveState(Z)V
    .locals 1
    .annotation build Landroidx/navigation/NavDeepLinkSaveStateControl;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/navigation/NavController;->Companion:Landroidx/navigation/NavController$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavController$Companion;->enableDeepLinkSaveState(Z)V

    return-void
.end method

.method private final executePopOperations(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/navigation/Navigator<",
            "*>;>;",
            "Landroidx/navigation/NavDestination;",
            "ZZ)Z"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    .line 8
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9
    .line 10
    new-instance v9, Lkotlin/collections/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-direct {v9}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v10

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v11, v0

    .line 29
    .line 30
    check-cast v11, Landroidx/navigation/Navigator;

    .line 31
    .line 32
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33
    .line 34
    .line 35
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 36
    .line 37
    iget-object v0, v6, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v13, v0

    .line 43
    .line 44
    check-cast v13, Landroidx/navigation/NavBackStackEntry;

    .line 45
    .line 46
    new-instance v14, Landroidx/navigation/NavController$d;

    .line 47
    move-object v0, v14

    .line 48
    move-object v1, v12

    .line 49
    move-object v2, v8

    .line 50
    move-object v3, p0

    .line 51
    .line 52
    move/from16 v4, p4

    .line 53
    move-object v5, v9

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$d;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;ZLkotlin/collections/ArrayDeque;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v11, v13, v7, v14}, Landroidx/navigation/NavController;->popBackStackInternal(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    iget-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    :cond_1
    if-eqz v7, :cond_5

    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    sget-object v0, Landroidx/navigation/NavController$e;->d:Landroidx/navigation/NavController$e;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    new-instance v1, Landroidx/navigation/NavController$f;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0}, Landroidx/navigation/NavController$f;-><init>(Landroidx/navigation/NavController;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 101
    .line 102
    iget-object v2, v6, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    .line 106
    move-result v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntryState;->getId()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v3, 0x0

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    xor-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    .line 146
    move-result v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    sget-object v2, Landroidx/navigation/NavController$g;->d:Landroidx/navigation/NavController$g;

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    new-instance v2, Landroidx/navigation/NavController$h;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, p0}, Landroidx/navigation/NavController$h;-><init>(Landroidx/navigation/NavController;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 182
    .line 183
    iget-object v3, v6, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getId()I

    .line 187
    move-result v2

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->getId()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_4
    iget-object v1, v6, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->getId()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    iget-object v1, v6, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->getId()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    .line 228
    .line 229
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 230
    return v0
.end method

.method private final executeRestoreState(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/NavOptions;",
            "Landroidx/navigation/Navigator$Extras;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    move-object v1, p1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    .line 30
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    instance-of v4, v4, Landroidx/navigation/NavGraph;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v4, 0x0

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    check-cast v3, Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v3, 0x1

    .line 108
    .line 109
    new-array v3, v3, [Landroidx/navigation/NavBackStackEntry;

    .line 110
    const/4 v4, 0x0

    .line 111
    .line 112
    aput-object v2, v3, v4

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    check-cast v2, Ljava/util/List;

    .line 142
    .line 143
    iget-object v3, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 164
    .line 165
    .line 166
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 167
    .line 168
    new-instance v10, Landroidx/navigation/NavController$i;

    .line 169
    move-object v3, v10

    .line 170
    move-object v4, v1

    .line 171
    move-object v5, p1

    .line 172
    move-object v7, p0

    .line 173
    move-object v8, p2

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v3 .. v8}, Landroidx/navigation/NavController$i;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    .line 177
    move-object v3, p0

    .line 178
    move-object v4, v9

    .line 179
    move-object v5, v2

    .line 180
    move-object v6, p3

    .line 181
    move-object v7, p4

    .line 182
    move-object v8, v10

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v3 .. v8}, Landroidx/navigation/NavController;->navigateInternal(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lkotlin/jvm/functions/Function1;)V

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_5
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 189
    return p1
.end method

.method private final findInvalidDestinationDisplayNameInDeepLink([I)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    .line 7
    if-ge v2, v1, :cond_5

    .line 8
    .line 9
    aget v4, p1, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getId()I

    .line 20
    move-result v5

    .line 21
    .line 22
    if-ne v5, v4, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 35
    .line 36
    sget-object p1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v4}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    array-length v4, p1

    .line 45
    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    if-eq v2, v4, :cond_4

    .line 49
    .line 50
    instance-of v4, v3, Landroidx/navigation/NavGraph;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    check-cast v3, Landroidx/navigation/NavGraph;

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    instance-of v0, v0, Landroidx/navigation/NavGraph;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    .line 80
    check-cast v3, Landroidx/navigation/NavGraph;

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v0, v3

    .line 83
    .line 84
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return-object v3
.end method

.method private final generateRouteFilled(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0, v2}, Landroidx/navigation/NavController;->findDestinationComprehensive(Landroidx/navigation/NavDestination;IZ)Landroidx/navigation/NavDestination;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Landroidx/navigation/NavArgument;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {p1, v1}, Landroidx/navigation/serialization/RouteSerializerKt;->generateRouteWithArgs(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    .line 91
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v1, "Destination with route "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p1, " cannot be found in navigation graph "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget-object p1, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0
.end method

.method private final getDestinationCountOnBackStack()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    instance-of v1, v1, Landroidx/navigation/NavGraph;

    .line 37
    .line 38
    xor-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    if-gez v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v2
.end method

.method private final getTopGraph(Lkotlin/collections/ArrayDeque;)Landroidx/navigation/NavGraph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    :cond_1
    instance-of v0, p1, Landroidx/navigation/NavGraph;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Landroidx/navigation/NavGraph;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    :goto_0
    return-object p1
.end method

.method private final instantiateBackStack(Lkotlin/collections/ArrayDeque;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Landroidx/navigation/NavBackStackEntryState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v3, v4}, Landroidx/navigation/NavController;->findDestinationComprehensive(Landroidx/navigation/NavDestination;IZ)Landroidx/navigation/NavDestination;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v3, v4, v5}, Landroidx/navigation/NavBackStackEntryState;->instantiate(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    move-object v1, v3

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    sget-object p1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v2}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v2, "Restore State failed: destination "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p1, " cannot be found from the current destination "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_3
    return-object v0
.end method

.method private final launchSingleTopInternal(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-ne v2, p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :goto_0
    const/4 v2, 0x0

    .line 41
    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    return v2

    .line 44
    .line 45
    :cond_2
    instance-of v3, p1, Landroidx/navigation/NavGraph;

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    sget-object v0, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    .line 50
    .line 51
    check-cast p1, Landroidx/navigation/NavGraph;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph$Companion;->childHierarchy(Landroidx/navigation/NavGraph;)Lkotlin/sequences/Sequence;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    sget-object v0, Landroidx/navigation/NavController$k;->d:Landroidx/navigation/NavController$k;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eq v0, v3, :cond_3

    .line 79
    return v2

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 99
    move-result v4

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getId()I

    .line 126
    move-result v4

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    return v2

    .line 142
    .line 143
    :cond_5
    if-eqz v0, :cond_b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    .line 153
    move-result p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 157
    move-result v0

    .line 158
    .line 159
    if-ne p1, v0, :cond_b

    .line 160
    .line 161
    :cond_6
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 162
    .line 163
    .line 164
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 165
    .line 166
    :goto_2
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 170
    move-result v0

    .line 171
    .line 172
    if-lt v0, v1, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->unlinkChildFromParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    .line 184
    .line 185
    new-instance v2, Landroidx/navigation/NavBackStackEntry;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v0, v3}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 200
    goto :goto_2

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    .line 230
    move-result v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v0, v1}, Landroidx/navigation/NavController;->linkChildToParent(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 238
    .line 239
    :cond_8
    iget-object v1, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_3

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result p2

    .line 252
    .line 253
    if-eqz p2, :cond_a

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 260
    .line 261
    iget-object v0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p2}, Landroidx/navigation/Navigator;->onLaunchSingleTop(Landroidx/navigation/NavBackStackEntry;)V

    .line 277
    goto :goto_4

    .line 278
    :cond_a
    const/4 p1, 0x1

    .line 279
    return p1

    .line 280
    :cond_b
    return v2
.end method

.method private static final lifecycleObserver$lambda$2(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "<anonymous parameter 0>"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p1, "event"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/navigation/NavController;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/navigation/NavBackStackEntry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private final linkChildToParent(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->childToParentEntries:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    return-void
.end method

.method private final navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 21
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v3, p3

    .line 68
    iget-object v0, v6, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController$a;

    .line 70
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorState;->setNavigating(Z)V

    goto :goto_0

    .line 71
    :cond_0
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    .line 72
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->getPopUpToRoute()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->getPopUpToRoute()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v1

    .line 75
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->shouldPopUpToSaveState()Z

    move-result v4

    .line 76
    invoke-direct {v6, v0, v1, v4}, Landroidx/navigation/NavController;->popBackStackInternal(Ljava/lang/String;ZZ)Z

    move-result v0

    :goto_1
    move v9, v0

    goto :goto_2

    .line 77
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->getPopUpToRouteClass()Lkotlin/reflect/KClass;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->getPopUpToRouteClass()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result v0

    .line 79
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v1

    .line 80
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->shouldPopUpToSaveState()Z

    move-result v4

    .line 81
    invoke-direct {v6, v0, v1, v4}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    move-result v0

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->getPopUpToRouteObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 83
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->getPopUpToRouteObject()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v1

    .line 85
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->shouldPopUpToSaveState()Z

    move-result v4

    .line 86
    invoke-direct {v6, v0, v1, v4}, Landroidx/navigation/NavController;->popBackStackInternal(Ljava/lang/Object;ZZ)Z

    move-result v0

    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 88
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result v0

    .line 89
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v1

    .line 90
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->shouldPopUpToSaveState()Z

    move-result v4

    .line 91
    invoke-direct {v6, v0, v1, v4}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v9, v8

    .line 92
    :goto_2
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v3, :cond_5

    .line 93
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->shouldRestoreState()Z

    move-result v1

    if-ne v1, v2, :cond_5

    iget-object v1, v6, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    move-object/from16 v4, p4

    invoke-direct {v6, v1, v0, v3, v4}, Landroidx/navigation/NavController;->restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z

    move-result v0

    iput-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move/from16 v20, v8

    goto :goto_4

    :cond_5
    move-object/from16 v4, p4

    if-eqz v3, :cond_6

    .line 95
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->shouldLaunchSingleTop()Z

    move-result v1

    if-ne v1, v2, :cond_6

    invoke-direct/range {p0 .. p2}, Landroidx/navigation/NavController;->launchSingleTopInternal(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v20, v2

    goto :goto_3

    :cond_6
    move/from16 v20, v8

    :goto_3
    if-nez v20, :cond_7

    .line 96
    sget-object v10, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 97
    iget-object v11, v6, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v14

    .line 99
    iget-object v15, v6, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    const/16 v18, 0x60

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, p1

    move-object v13, v0

    .line 100
    invoke-static/range {v10 .. v19}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    .line 101
    iget-object v2, v6, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v2

    .line 102
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v10, Landroidx/navigation/NavController$m;

    move-object/from16 v1, p1

    invoke-direct {v10, v7, v6, v1, v0}, Landroidx/navigation/NavController$m;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController;->navigateInternal(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lkotlin/jvm/functions/Function1;)V

    .line 103
    :cond_7
    :goto_4
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    .line 104
    iget-object v0, v6, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController$a;

    .line 106
    invoke-virtual {v1, v8}, Landroidx/navigation/NavigatorState;->setNavigating(Z)V

    goto :goto_5

    :cond_8
    if-nez v9, :cond_a

    .line 107
    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_a

    if-eqz v20, :cond_9

    goto :goto_6

    .line 108
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->updateBackStackLifecycle$navigation_runtime_release()V

    goto :goto_7

    .line 109
    :cond_a
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    :goto_7
    return-void
.end method

.method public static synthetic navigate$default(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->navigate(Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->navigate(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final navigateInternal(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/NavOptions;",
            "Landroidx/navigation/Navigator$Extras;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p5, p0, Landroidx/navigation/NavController;->addToBackStackHandler:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4}, Landroidx/navigation/Navigator;->navigate(Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/navigation/NavController;->addToBackStackHandler:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method

.method static synthetic navigateInternal$default(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    if-nez p7, :cond_1

    .line 3
    .line 4
    and-int/lit8 p6, p6, 0x8

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    sget-object p5, Landroidx/navigation/NavController$n;->d:Landroidx/navigation/NavController$n;

    .line 9
    :cond_0
    move-object v5, p5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController;->navigateInternal(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lkotlin/jvm/functions/Function1;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: navigateInternal"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method private final onGraphCreated(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->navigatorStateToRestore:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v1, "android-support-nav:controller:navigatorState:names"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 31
    .line 32
    const-string v4, "name"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroidx/navigation/Navigator;->onRestoreState(Landroid/os/Bundle;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->backStackToRestore:[Landroid/os/Parcelable;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    array-length v2, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    :goto_1
    if-ge v3, v2, :cond_5

    .line 59
    .line 60
    aget-object v4, v0, v3

    .line 61
    .line 62
    const-string v5, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    check-cast v4, Landroidx/navigation/NavBackStackEntryState;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    .line 71
    move-result v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget-object v6, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    iget-object v8, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6, v5, v7, v8}, Landroidx/navigation/NavBackStackEntryState;->instantiate(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    iget-object v6, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    iget-object v6, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    new-instance v7, Landroidx/navigation/NavController$a;

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, p0, v5}, Landroidx/navigation/NavController$a;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    :cond_2
    check-cast v7, Landroidx/navigation/NavController$a;

    .line 118
    .line 119
    iget-object v5, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v4}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v4}, Landroidx/navigation/NavController$a;->b(Landroidx/navigation/NavBackStackEntry;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getId()I

    .line 139
    move-result v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v5}, Landroidx/navigation/NavController;->getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v4, v5}, Landroidx/navigation/NavController;->linkChildToParent(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 147
    .line 148
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_4
    sget-object p1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    .line 157
    move-result v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    const-string v2, "Restoring the Navigation back stack failed: destination "

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p1, " cannot be found from the current destination "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    .line 200
    .line 201
    iput-object v1, p0, Landroidx/navigation/NavController;->backStackToRestore:[Landroid/os/Parcelable;

    .line 202
    .line 203
    :cond_6
    iget-object v0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/navigation/NavigatorProvider;->getNavigators()Ljava/util/Map;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v3

    .line 227
    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    move-object v4, v3

    .line 234
    .line 235
    check-cast v4, Landroidx/navigation/Navigator;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Landroidx/navigation/Navigator;->isAttached()Z

    .line 239
    move-result v4

    .line 240
    .line 241
    if-nez v4, :cond_7

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    goto :goto_2

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v2

    .line 254
    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    check-cast v2, Landroidx/navigation/Navigator;

    .line 262
    .line 263
    iget-object v3, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    if-nez v4, :cond_9

    .line 270
    .line 271
    new-instance v4, Landroidx/navigation/NavController$a;

    .line 272
    .line 273
    .line 274
    invoke-direct {v4, p0, v2}, Landroidx/navigation/NavController$a;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    :cond_9
    check-cast v4, Landroidx/navigation/NavController$a;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v4}, Landroidx/navigation/Navigator;->onAttach(Landroidx/navigation/NavigatorState;)V

    .line 283
    goto :goto_3

    .line 284
    .line 285
    :cond_a
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    iget-boolean v0, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    .line 298
    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    iget-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->handleDeepLink(Landroid/content/Intent;)Z

    .line 314
    move-result v0

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    goto :goto_4

    .line 318
    .line 319
    :cond_b
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, v0, p1, v1, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 326
    goto :goto_4

    .line 327
    .line 328
    .line 329
    :cond_c
    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    .line 330
    :goto_4
    return-void
.end method

.method public static synthetic popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/Object;ZZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStack(Ljava/lang/Object;ZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStack(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic popBackStack$default(Landroidx/navigation/NavController;ZZILjava/lang/Object;)Z
    .locals 2

    if-nez p4, :cond_2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x6

    .line 2
    const-string p4, "T"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string p3, "kotlinx.serialization.serializer.simple"

    invoke-static {p3}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p3

    invoke-static {p3}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result p3

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p3, v1}, Landroidx/navigation/NavController;->findDestinationComprehensive(Landroidx/navigation/NavDestination;IZ)Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Landroidx/navigation/NavController;->popBackStack(IZZ)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Destination with route "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be found in navigation graph "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final popBackStackInternal(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Landroidx/navigation/NavController;->popFromBackStackHandler:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-virtual {p1, p2, p3}, Landroidx/navigation/Navigator;->popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/navigation/NavController;->popFromBackStackHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final popBackStackInternal(IZZ)Z
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    .line 9
    iget-object v4, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v4

    if-nez p2, :cond_2

    .line 10
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getId()I

    move-result v5

    if-eq v5, p1, :cond_3

    .line 11
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getId()I

    move-result v4

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    .line 13
    sget-object p2, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object p3, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignoring popBackStack to destination "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 15
    :cond_5
    invoke-direct {p0, v0, v3, p2, p3}, Landroidx/navigation/NavController;->executePopOperations(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z

    move-result p1

    return p1
.end method

.method private final popBackStackInternal(Ljava/lang/Object;ZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZZ)Z"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Landroidx/navigation/NavController;->generateRouteFilled(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStackInternal(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method private final popBackStackInternal(Ljava/lang/String;ZZ)Z
    .locals 8

    .line 18
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v2, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 23
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 24
    move-object v5, v3

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 25
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, Landroidx/navigation/NavDestination;->hasRoute(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v6

    if-nez p2, :cond_2

    if-nez v6, :cond_3

    .line 26
    :cond_2
    iget-object v7, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 27
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v7, v5}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v5

    .line 29
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v6, :cond_1

    goto :goto_0

    :cond_4
    move-object v3, v4

    .line 30
    :goto_0
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    if-eqz v3, :cond_5

    .line 31
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignoring popBackStack to route "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 33
    :cond_6
    invoke-direct {p0, v0, v4, p2, p3}, Landroidx/navigation/NavController;->executePopOperations(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z

    move-result p1

    return p1
.end method

.method static synthetic popBackStackInternal$default(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Landroidx/navigation/NavController$o;->d:Landroidx/navigation/NavController$o;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->popBackStackInternal(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic popBackStackInternal$default(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic popBackStackInternal$default(Landroidx/navigation/NavController;Ljava/lang/Object;ZZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStackInternal(Ljava/lang/Object;ZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final popEntryFromBackStack(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Z",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Landroidx/navigation/NavController$a;

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Ljava/util/Set;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-ne p1, v1, :cond_0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 99
    .line 100
    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 107
    .line 108
    :cond_2
    if-nez v1, :cond_3

    .line 109
    .line 110
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->unlinkChildFromParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 121
    .line 122
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroidx/navigation/NavControllerViewModel;->clear(Ljava/lang/String;)V

    .line 136
    :cond_5
    return-void

    .line 137
    .line 138
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    const-string p3, "Attempted to pop "

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p1, ", which is not the top of the back stack ("

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const/16 p1, 0x29

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p2
.end method

.method static synthetic popEntryFromBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_2

    .line 3
    .line 4
    and-int/lit8 p5, p4, 0x2

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    new-instance p3, Lkotlin/collections/ArrayDeque;

    .line 14
    .line 15
    .line 16
    invoke-direct {p3}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popEntryFromBackStack(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p1, "Super calls with default arguments not supported in this target, function: popEntryFromBackStack"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method private final restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Landroidx/navigation/NavController$p;

    invoke-direct {v1, p1}, Landroidx/navigation/NavController$p;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/collections/ArrayDeque;

    .line 5
    invoke-direct {p0, p1}, Landroidx/navigation/NavController;->instantiateBackStack(Lkotlin/collections/ArrayDeque;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->executeRestoreState(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z

    move-result p1

    return p1
.end method

.method private final restoreStateInternal(Ljava/lang/String;)Z
    .locals 5

    .line 7
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-direct {p0, v0, v2, v2, v2}, Landroidx/navigation/NavController;->restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z

    move-result p1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->findDestination(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    .line 12
    iget-object v3, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v3, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Landroidx/navigation/NavController$q;

    invoke-direct {v4, v1}, Landroidx/navigation/NavController$q;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    iget-object v3, p0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/ArrayDeque;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->matchDeepLink(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->hasMatchingArgs(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_2
    invoke-direct {p0, v1}, Landroidx/navigation/NavController;->instantiateBackStack(Lkotlin/collections/ArrayDeque;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1, v2, v2, v2}, Landroidx/navigation/NavController;->executeRestoreState(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z

    move-result p1

    :goto_1
    return p1

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Restore State failed: route "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final tryRelaunchUpToExplicitStack()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return v2

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    const-string v4, "android-support-nav:controller:deepLinkIds"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    const-string v5, "android-support-nav:controller:deepLinkArgs"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    check-cast v6, Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v6

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    check-cast v7, Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v7

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    return v2

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v7, v6, v2}, Landroidx/navigation/NavController;->findDestinationComprehensive(Landroidx/navigation/NavDestination;IZ)Landroidx/navigation/NavDestination;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    instance-of v8, v7, Landroidx/navigation/NavGraph;

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    sget-object v6, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    .line 82
    .line 83
    check-cast v7, Landroidx/navigation/NavGraph;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Landroidx/navigation/NavDestination;->getId()I

    .line 91
    move-result v6

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->getId()I

    .line 101
    move-result v7

    .line 102
    .line 103
    if-ne v6, v7, :cond_9

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/navigation/NavController;->createDeepLink()Landroidx/navigation/NavDeepLinkBuilder;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    const-string v7, "android-support-nav:controller:deepLinkIntent"

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    new-array v7, v0, [Lkotlin/Pair;

    .line 116
    .line 117
    aput-object v1, v7, v2

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    const-string v7, "android-support-nav:controller:deepLinkExtras"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v6, v1}, Landroidx/navigation/NavDeepLinkBuilder;->setArguments(Landroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    .line 136
    .line 137
    check-cast v4, Ljava/lang/Iterable;

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    add-int/lit8 v4, v2, 0x1

    .line 154
    .line 155
    if-gez v2, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 159
    .line 160
    :cond_5
    check-cast v3, Ljava/lang/Number;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result v3

    .line 165
    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    check-cast v2, Landroid/os/Bundle;

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    const/4 v2, 0x0

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {v6, v3, v2}, Landroidx/navigation/NavDeepLinkBuilder;->addDestination(ILandroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    .line 178
    move v2, v4

    .line 179
    goto :goto_0

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v6}, Landroidx/navigation/NavDeepLinkBuilder;->createTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 187
    .line 188
    iget-object v1, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 194
    :cond_8
    return v0

    .line 195
    :cond_9
    return v2
.end method

.method private final tryRelaunchUpToGeneratedStack()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eq v2, v1, :cond_3

    .line 24
    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2}, Landroidx/navigation/NavController;->getTopGraph(Lkotlin/collections/ArrayDeque;)Landroidx/navigation/NavGraph;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    new-instance v5, Landroidx/navigation/NavDeepLinkRequest;

    .line 81
    .line 82
    iget-object v6, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    const-string v7, "activity!!.intent"

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v6}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5, v4, v4, v2}, Landroidx/navigation/NavGraph;->matchDeepLinkComprehensive(Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    .line 107
    move-result-object v5

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    move-object v5, v3

    .line 110
    .line 111
    :goto_1
    if-eqz v5, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 127
    .line 128
    :cond_1
    new-instance v2, Landroidx/navigation/NavDeepLinkBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, p0}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroidx/navigation/NavController;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 135
    move-result v0

    .line 136
    const/4 v5, 0x2

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0, v3, v5, v3}, Landroidx/navigation/NavDeepLinkBuilder;->setDestination$default(Landroidx/navigation/NavDeepLinkBuilder;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavDeepLinkBuilder;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLinkBuilder;->setArguments(Landroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/navigation/NavDeepLinkBuilder;->createTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 159
    :cond_2
    return v4

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 163
    move-result v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    :cond_4
    const/4 v0, 0x0

    .line 171
    return v0
.end method

.method private final updateOnBackPressedCallbackEnabled()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/navigation/NavController;->enableOnBackPressedCallback:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/navigation/NavController;->getDestinationCountOnBackStack()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 19
    return-void
.end method


# virtual methods
.method public addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V
    .locals 2
    .param p1    # Landroidx/navigation/NavController$OnDestinationChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavController;->onDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0, v1, v0}, Landroidx/navigation/NavController$OnDestinationChangedListener;->onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final synthetic clearBackStack()Z
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()Z"
        }
    .end annotation

    const/4 v0, 0x6

    .line 5
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->clearBackStack(I)Z

    move-result v0

    return v0
.end method

.method public final clearBackStack(I)Z
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Landroidx/navigation/NavController;->clearBackStackInternal(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clearBackStack(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/navigation/NavController;->generateRouteFilled(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/navigation/NavController;->clearBackStackInternal(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clearBackStack(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/NavController;->clearBackStackInternal(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public createDeepLink()Landroidx/navigation/NavDeepLinkBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/NavDeepLinkBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroidx/navigation/NavController;)V

    .line 6
    return-object v0
.end method

.method public enableOnBackPressed(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/navigation/NavController;->enableOnBackPressedCallback:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    .line 6
    return-void
.end method

.method public final findDestination(I)Landroidx/navigation/NavDestination;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroidx/navigation/NavController;->findDestinationComprehensive(Landroidx/navigation/NavDestination;IZ)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public final findDestination(Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->matchDeepLink(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-direct {p0, v0}, Landroidx/navigation/NavController;->getTopGraph(Lkotlin/collections/ArrayDeque;)Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->findNode(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    return-object p1
.end method

.method public final findDestinationComprehensive(Landroidx/navigation/NavDestination;IZ)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Landroidx/navigation/NavGraph;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroidx/navigation/NavGraph;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Landroidx/navigation/NavGraph;->findNodeComprehensive(ILandroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final synthetic getBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 21
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v2}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result v2

    .line 22
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v2, v4}, Landroidx/navigation/NavController;->findDestinationComprehensive(Landroidx/navigation/NavDestination;IZ)Landroidx/navigation/NavDestination;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 25
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 26
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    .line 27
    move-object v7, v6

    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .line 28
    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->getId()I

    move-result v7

    if-ne v7, v2, :cond_0

    move-object v0, v6

    :cond_1
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_2

    return-object v0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No destination with route "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destination with route "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found in navigation graph "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 6
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_2

    return-object v1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No destination with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is on the NavController\'s back stack. The current destination is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBackStackEntry(Ljava/lang/Object;)Landroidx/navigation/NavBackStackEntry;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Landroidx/navigation/NavController;->generateRouteFilled(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->getBackStackEntry(Ljava/lang/String;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    return-object p1
.end method

.method public final getBackStackEntry(Ljava/lang/String;)Landroidx/navigation/NavBackStackEntry;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 15
    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 16
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Landroidx/navigation/NavDestination;->hasRoute(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_2

    return-object v1

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No destination with route "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is on the NavController\'s back stack. The current destination is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getCurrentBackStack()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->currentBackStack:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object v0
.end method

.method public getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 9
    return-object v0
.end method

.method public final getCurrentBackStackEntryFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->currentBackStackEntryFlow:Lkotlinx/coroutines/flow/Flow;

    .line 3
    return-object v0
.end method

.method public getCurrentDestination()Landroidx/navigation/NavDestination;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

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

.method public getGraph()Landroidx/navigation/NavGraph;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public final getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    :goto_0
    return-object v0
.end method

.method public getNavInflater()Landroidx/navigation/NavInflater;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->navInflater$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/navigation/NavInflater;

    .line 9
    return-object v0
.end method

.method public getNavigatorProvider()Landroidx/navigation/NavigatorProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 3
    return-object v0
.end method

.method public getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    .line 40
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    instance-of v2, v2, Landroidx/navigation/NavGraph;

    .line 47
    .line 48
    xor-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    .line 54
    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 55
    return-object v1
.end method

.method public getViewModelStoreOwner(I)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    instance-of v1, v1, Landroidx/navigation/NavGraph;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v1, "No NavGraph with ID "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, " is on the NavController\'s back stack"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "You must call setViewModelStore() before calling getViewModelStoreOwner()."

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public final getVisibleEntries()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->visibleEntries:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object v0
.end method

.method public handleDeepLink(Landroid/content/Intent;)Z
    .locals 19
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return v8

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    move-result-object v2

    .line 13
    const/4 v9, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v4, "handleDeepLink() could not extract deepLink from "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const-string v4, "NavController"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :cond_1
    move-object v0, v9

    .line 47
    .line 48
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string v3, "android-support-nav:controller:deepLinkArgs"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v3, v9

    .line 57
    .line 58
    :goto_1
    new-instance v4, Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const-string v5, "android-support-nav:controller:deepLinkExtras"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v2, v9

    .line 72
    .line 73
    :goto_2
    if-eqz v2, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 77
    :cond_4
    const/4 v10, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    array-length v2, v0

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    :cond_5
    iget-object v2, v7, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v2}, Landroidx/navigation/NavController;->getTopGraph(Lkotlin/collections/ArrayDeque;)Landroidx/navigation/NavGraph;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    new-instance v5, Landroidx/navigation/NavDeepLinkRequest;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5, v10, v10, v2}, Landroidx/navigation/NavGraph;->matchDeepLinkComprehensive(Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v9, v10, v9}, Landroidx/navigation/NavDestination;->buildDeepLinkIds$default(Landroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;ILjava/lang/Object;)[I

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 121
    :cond_6
    move-object v0, v3

    .line 122
    move-object v3, v9

    .line 123
    .line 124
    :cond_7
    if-eqz v0, :cond_18

    .line 125
    array-length v2, v0

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-direct {v7, v0}, Landroidx/navigation/NavController;->findInvalidDestinationDisplayNameInDeepLink([I)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v3, "Could not find destination "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, " in the navigation graph, ignoring the deep link from "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    return v8

    .line 158
    .line 159
    :cond_9
    const-string v2, "android-support-nav:controller:deepLinkIntent"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    array-length v2, v0

    .line 164
    .line 165
    new-array v11, v2, [Landroid/os/Bundle;

    .line 166
    move v5, v8

    .line 167
    .line 168
    :goto_3
    if-ge v5, v2, :cond_b

    .line 169
    .line 170
    new-instance v6, Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 177
    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v12

    .line 183
    .line 184
    check-cast v12, Landroid/os/Bundle;

    .line 185
    .line 186
    if-eqz v12, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 190
    .line 191
    :cond_a
    aput-object v6, v11, v5

    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    goto :goto_3

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 198
    move-result v2

    .line 199
    .line 200
    const/high16 v3, 0x10000000

    .line 201
    and-int/2addr v3, v2

    .line 202
    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    .line 206
    const v4, 0x8000

    .line 207
    and-int/2addr v2, v4

    .line 208
    .line 209
    if-nez v2, :cond_d

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 213
    .line 214
    iget-object v0, v7, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    const-string v1, "create(context).addNextI\u2026ntWithParentStack(intent)"

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 231
    .line 232
    iget-object v0, v7, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 241
    :cond_c
    return v10

    .line 242
    .line 243
    :cond_d
    const-string v12, "Deep Linking failed: destination "

    .line 244
    .line 245
    if-eqz v3, :cond_11

    .line 246
    .line 247
    iget-object v1, v7, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 251
    move-result v1

    .line 252
    .line 253
    if-nez v1, :cond_e

    .line 254
    .line 255
    iget-object v1, v7, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    .line 262
    move-result v2

    .line 263
    const/4 v5, 0x4

    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v3, 0x1

    .line 266
    const/4 v4, 0x0

    .line 267
    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    .line 271
    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->popBackStackInternal$default(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    .line 272
    :cond_e
    :goto_4
    array-length v1, v0

    .line 273
    .line 274
    if-ge v8, v1, :cond_10

    .line 275
    .line 276
    aget v1, v0, v8

    .line 277
    .line 278
    add-int/lit8 v2, v8, 0x1

    .line 279
    .line 280
    aget-object v3, v11, v8

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v1}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    if-eqz v4, :cond_f

    .line 287
    .line 288
    new-instance v1, Landroidx/navigation/NavController$j;

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, v4, v7}, Landroidx/navigation/NavController$j;-><init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-direct {v7, v4, v3, v1, v9}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 299
    move v8, v2

    .line 300
    goto :goto_4

    .line 301
    .line 302
    :cond_f
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 303
    .line 304
    iget-object v2, v7, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v0, " cannot be found from the current destination "

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    throw v1

    .line 342
    .line 343
    :cond_10
    iput-boolean v10, v7, Landroidx/navigation/NavController;->deepLinkHandled:Z

    .line 344
    return v10

    .line 345
    .line 346
    :cond_11
    iget-object v1, v7, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 347
    array-length v2, v0

    .line 348
    move v3, v8

    .line 349
    .line 350
    :goto_5
    if-ge v3, v2, :cond_17

    .line 351
    .line 352
    aget v4, v0, v3

    .line 353
    .line 354
    aget-object v5, v11, v3

    .line 355
    .line 356
    if-nez v3, :cond_12

    .line 357
    .line 358
    iget-object v6, v7, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 359
    goto :goto_6

    .line 360
    .line 361
    .line 362
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v4}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 366
    move-result-object v6

    .line 367
    .line 368
    :goto_6
    if-eqz v6, :cond_16

    .line 369
    array-length v4, v0

    .line 370
    sub-int/2addr v4, v10

    .line 371
    .line 372
    if-eq v3, v4, :cond_14

    .line 373
    .line 374
    instance-of v4, v6, Landroidx/navigation/NavGraph;

    .line 375
    .line 376
    if-eqz v4, :cond_15

    .line 377
    .line 378
    check-cast v6, Landroidx/navigation/NavGraph;

    .line 379
    .line 380
    .line 381
    :goto_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 385
    move-result v1

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v1}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    instance-of v1, v1, Landroidx/navigation/NavGraph;

    .line 392
    .line 393
    if-eqz v1, :cond_13

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 397
    move-result v1

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v1}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 401
    move-result-object v1

    .line 402
    move-object v6, v1

    .line 403
    .line 404
    check-cast v6, Landroidx/navigation/NavGraph;

    .line 405
    goto :goto_7

    .line 406
    :cond_13
    move-object v1, v6

    .line 407
    goto :goto_8

    .line 408
    .line 409
    :cond_14
    new-instance v13, Landroidx/navigation/NavOptions$Builder;

    .line 410
    .line 411
    .line 412
    invoke-direct {v13}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 413
    .line 414
    iget-object v4, v7, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 415
    .line 416
    .line 417
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getId()I

    .line 421
    move-result v14

    .line 422
    .line 423
    const/16 v17, 0x4

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    const/4 v15, 0x1

    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    .line 431
    invoke-static/range {v13 .. v18}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    .line 432
    move-result-object v4

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v8}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 436
    move-result-object v4

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v8}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    .line 444
    move-result-object v4

    .line 445
    .line 446
    .line 447
    invoke-direct {v7, v6, v5, v4, v9}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 448
    .line 449
    :cond_15
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 450
    goto :goto_5

    .line 451
    .line 452
    :cond_16
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 453
    .line 454
    iget-object v2, v7, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v2, v4}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v0, " cannot be found in graph "

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    .line 486
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    throw v2

    .line 488
    .line 489
    :cond_17
    iput-boolean v10, v7, Landroidx/navigation/NavController;->deepLinkHandled:Z

    .line 490
    return v10

    .line 491
    :cond_18
    :goto_9
    return v8
.end method

.method public navigate(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public navigate(ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 11
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/Navigator$Extras;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 8
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->getAction(I)Landroidx/navigation/NavAction;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    .line 10
    invoke-virtual {v1}, Landroidx/navigation/NavAction;->getNavOptions()Landroidx/navigation/NavOptions;

    move-result-object p3

    .line 11
    :cond_1
    invoke-virtual {v1}, Landroidx/navigation/NavAction;->getDestinationId()I

    move-result v3

    .line 12
    invoke-virtual {v1}, Landroidx/navigation/NavAction;->getDefaultArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move v3, p1

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    if-nez v2, :cond_4

    .line 15
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    :cond_4
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    if-nez v3, :cond_a

    if-eqz p3, :cond_a

    .line 17
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result p2

    const/4 v4, -0x1

    if-ne p2, v4, :cond_6

    .line 18
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpToRoute()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 19
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpToRouteClass()Lkotlin/reflect/KClass;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 20
    :cond_6
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpToRoute()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpToRoute()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    .line 23
    invoke-static/range {v5 .. v10}, Landroidx/navigation/NavController;->popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpToRouteClass()Lkotlin/reflect/KClass;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 25
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpToRouteClass()Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    invoke-static {p1}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result p1

    .line 26
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    goto :goto_2

    .line 28
    :cond_8
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result p1

    if-eq p1, v4, :cond_9

    .line 29
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result p1

    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    :cond_9
    :goto_2
    return-void

    :cond_a
    if-eqz v3, :cond_d

    .line 30
    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object p2

    if-nez p2, :cond_c

    .line 31
    sget-object p2, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object p3, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {p2, p3, v3}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    .line 32
    const-string p4, " cannot be found from the current destination "

    if-nez v1, :cond_b

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Navigation action/destination "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Navigation destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " referenced from action "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object p3, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 40
    :cond_c
    invoke-direct {p0, p2, v2, p3, p4}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    .line 41
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No current destination found. Ensure a navigation graph has been set for NavController "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public navigate(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;)V

    return-void
.end method

.method public navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/Navigator$Extras;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDeepLinkRequest;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavDeepLinkRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavDeepLinkRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 5
    .param p1    # Landroidx/navigation/NavDeepLinkRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/Navigator$Extras;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-direct {p0, v0}, Landroidx/navigation/NavController;->getTopGraph(Lkotlin/collections/ArrayDeque;)Landroidx/navigation/NavGraph;

    move-result-object v0

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, p1, v1, v1, v0}, Landroidx/navigation/NavGraph;->matchDeepLinkComprehensive(Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    .line 56
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string p1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    invoke-direct {p0, v0, v1, p2, p3}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    .line 61
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Navigation destination that matches request "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in the navigation graph "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object p1, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 66
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot navigate to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Navigation graph has not been set for NavController "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public navigate(Landroidx/navigation/NavDirections;)V
    .locals 2
    .param p1    # Landroidx/navigation/NavDirections;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavDirections;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDirections;Landroidx/navigation/Navigator$Extras;)V
    .locals 2
    .param p1    # Landroidx/navigation/NavDirections;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/Navigator$Extras;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorExtras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public final navigate(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final navigate(Ljava/lang/Object;Landroidx/navigation/NavOptions;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/navigation/NavOptions;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final navigate(Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/Navigator$Extras;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/navigation/NavOptions;",
            "Landroidx/navigation/Navigator$Extras;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, p1}, Landroidx/navigation/NavController;->generateRouteFilled(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 120
    sget-object v0, Landroidx/navigation/NavDeepLinkRequest$Builder;->Companion:Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;

    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v1, p1}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(this)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;->fromUri(Landroid/net/Uri;)Landroidx/navigation/NavDeepLinkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest$Builder;->build()Landroidx/navigation/NavDeepLinkRequest;

    move-result-object p1

    .line 123
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public final navigate(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p2}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final navigate(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final navigate(Ljava/lang/String;Landroidx/navigation/NavOptions;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final navigate(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/Navigator$Extras;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v0, Landroidx/navigation/NavDeepLinkRequest$Builder;->Companion:Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;

    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v1, p1}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(this)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;->fromUri(Landroid/net/Uri;)Landroidx/navigation/NavDeepLinkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest$Builder;->build()Landroidx/navigation/NavDeepLinkRequest;

    move-result-object p1

    .line 117
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public final navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {p2}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public navigateUp()Z
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/navigation/NavController;->getDestinationCountOnBackStack()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "android-support-nav:controller:deepLinkIds"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 32
    move-result-object v1

    .line 33
    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/navigation/NavController;->tryRelaunchUpToExplicitStack()Z

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Landroidx/navigation/NavController;->tryRelaunchUpToGeneratedStack()Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public popBackStack()Z
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public popBackStack(IZ)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->popBackStack(IZZ)Z

    move-result p1

    return p1
.end method

.method public popBackStack(IZZ)Z
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final popBackStack(Ljava/lang/Object;Z)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)Z"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/Object;ZZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final popBackStack(Ljava/lang/Object;ZZ)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZZ)Z"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStackInternal(Ljava/lang/Object;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final popBackStack(Ljava/lang/String;Z)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final popBackStack(Ljava/lang/String;ZZ)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStackInternal(Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic popBackStack(Z)Z
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)Z"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x6

    .line 19
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v3}, Landroidx/navigation/NavController;->findDestinationComprehensive(Landroidx/navigation/NavDestination;IZ)Landroidx/navigation/NavDestination;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroidx/navigation/NavController;->popBackStack(IZZ)Z

    move-result p1

    return p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Destination with route "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in navigation graph "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic popBackStack(ZZ)Z
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZZ)Z"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x6

    .line 10
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v3}, Landroidx/navigation/NavController;->findDestinationComprehensive(Landroidx/navigation/NavDestination;IZ)Landroidx/navigation/NavDestination;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Landroidx/navigation/NavController;->popBackStack(IZZ)Z

    move-result p1

    return p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Destination with route "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x4

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be found in navigation graph "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final popBackStackFromNavigator$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "popUpTo"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "onComplete"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v0, "Ignoring pop of "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, " as it was not found on the current back stack"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eq v0, v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v1, v2}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    .line 69
    :cond_1
    const/4 v7, 0x6

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v3, p0

    .line 74
    move-object v4, p1

    .line 75
    .line 76
    .line 77
    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->popEntryFromBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    .line 87
    return-void
.end method

.method public final populateVisibleEntries$navigation_runtime_release()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroidx/navigation/NavController$a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    .line 61
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getMaxLifecycle()Landroidx/lifecycle/Lifecycle$State;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    .line 111
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getMaxLifecycle()Landroidx/lifecycle/Lifecycle$State;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_2

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    move-object v3, v2

    .line 157
    .line 158
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    instance-of v3, v3, Landroidx/navigation/NavGraph;

    .line 165
    .line 166
    xor-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    return-object v1
.end method

.method public removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavController$OnDestinationChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavController;->onDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/navigation/NavController;->navigatorStateToRestore:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "android-support-nav:controller:backStack"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/navigation/NavController;->backStackToRestore:[Landroid/os/Parcelable;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    .line 54
    :goto_0
    if-ge v3, v2, :cond_1

    .line 55
    .line 56
    aget v5, v0, v3

    .line 57
    .line 58
    add-int/lit8 v6, v4, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    iget-object v7, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    move v4, v6

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v3, "android-support-nav:controller:backStackStates:"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    .line 125
    .line 126
    const-string v4, "id"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    new-instance v4, Lkotlin/collections/ArrayDeque;

    .line 132
    array-length v5, v2

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v5}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    check-cast v5, Landroid/os/Parcelable;

    .line 152
    .line 153
    const-string v6, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    check-cast v5, Landroidx/navigation/NavBackStackEntryState;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_2

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_4
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 172
    move-result p1

    .line 173
    .line 174
    iput-boolean p1, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    .line 175
    return-void
.end method

.method public saveState()Landroid/os/Bundle;
    .locals 10
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/navigation/NavigatorProvider;->getNavigators()Ljava/util/Map;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Landroidx/navigation/Navigator;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/navigation/Navigator;->onSaveState()Landroid/os/Bundle;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    xor-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    new-instance v2, Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    xor-int/lit8 v0, v0, 0x1

    .line 95
    const/4 v1, 0x0

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    new-instance v2, Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 110
    move-result v0

    .line 111
    .line 112
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v3

    .line 119
    move v4, v1

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 132
    .line 133
    add-int/lit8 v6, v4, 0x1

    .line 134
    .line 135
    new-instance v7, Landroidx/navigation/NavBackStackEntryState;

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, v5}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 139
    .line 140
    aput-object v7, v0, v4

    .line 141
    move v4, v6

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_4
    const-string v3, "android-support-nav:controller:backStack"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    .line 155
    xor-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    new-instance v2, Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    :cond_6
    iget-object v0, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 170
    move-result v0

    .line 171
    .line 172
    new-array v0, v0, [I

    .line 173
    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    iget-object v4, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v4

    .line 188
    move v5, v1

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v6

    .line 193
    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    check-cast v6, Ljava/util/Map$Entry;

    .line 201
    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    check-cast v7, Ljava/lang/Number;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 210
    move-result v7

    .line 211
    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    check-cast v6, Ljava/lang/String;

    .line 217
    .line 218
    add-int/lit8 v8, v5, 0x1

    .line 219
    .line 220
    aput v7, v0, v5

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    move v5, v8

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_7
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 231
    .line 232
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 236
    .line 237
    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 241
    move-result v0

    .line 242
    .line 243
    xor-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    if-nez v2, :cond_9

    .line 248
    .line 249
    new-instance v2, Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 253
    .line 254
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    iget-object v3, p0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v4

    .line 272
    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    check-cast v4, Ljava/util/Map$Entry;

    .line 280
    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    check-cast v5, Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    check-cast v4, Lkotlin/collections/ArrayDeque;

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 298
    move-result v6

    .line 299
    .line 300
    new-array v6, v6, [Landroid/os/Parcelable;

    .line 301
    .line 302
    .line 303
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v4

    .line 305
    move v7, v1

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v8

    .line 310
    .line 311
    if-eqz v8, :cond_b

    .line 312
    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v8

    .line 316
    .line 317
    add-int/lit8 v9, v7, 0x1

    .line 318
    .line 319
    if-gez v7, :cond_a

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 323
    .line 324
    :cond_a
    check-cast v8, Landroidx/navigation/NavBackStackEntryState;

    .line 325
    .line 326
    aput-object v8, v6, v7

    .line 327
    move v7, v9

    .line 328
    goto :goto_5

    .line 329
    .line 330
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    const-string v7, "android-support-nav:controller:backStackStates:"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v4

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 349
    goto :goto_4

    .line 350
    .line 351
    :cond_c
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 355
    .line 356
    :cond_d
    iget-boolean v0, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    .line 357
    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    if-nez v2, :cond_e

    .line 361
    .line 362
    new-instance v2, Landroid/os/Bundle;

    .line 363
    .line 364
    .line 365
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 366
    .line 367
    :cond_e
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 368
    .line 369
    iget-boolean v1, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 373
    :cond_f
    return-object v2
.end method

.method public setGraph(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public setGraph(ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public setGraph(Landroidx/navigation/NavGraph;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 8
    const-string v3, "id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/navigation/NavController;->clearBackStackInternal(I)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->popBackStackInternal$default(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    .line 10
    :cond_1
    iput-object p1, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 11
    invoke-direct {p0, p2}, Landroidx/navigation/NavController;->onGraphCreated(Landroid/os/Bundle;)V

    goto/16 :goto_4

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    .line 13
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    .line 14
    iget-object v2, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v2

    .line 15
    iget-object v3, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroidx/collection/SparseArrayCompat;->replace(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iget-object p2, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 18
    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavDestination;

    .line 21
    iget-object v4, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    instance-of v4, v2, Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_4

    .line 23
    check-cast v2, Landroidx/navigation/NavGraph;

    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/navigation/NavBackStackEntry;->setDestination(Landroidx/navigation/NavDestination;)V

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method

.method public final setHostLifecycleState$navigation_runtime_release(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
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
    iput-object p1, p0, Landroidx/navigation/NavController;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "owner"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/navigation/NavController;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 31
    .line 32
    :cond_1
    iput-object p1, p0, Landroidx/navigation/NavController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 42
    return-void
.end method

.method public setNavigatorProvider(Landroidx/navigation/NavigatorProvider;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavigatorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "navigatorProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "NavigatorProvider must be set before setGraph call"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public setOnBackPressedDispatcher(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 2
    .param p1    # Landroidx/activity/OnBackPressedDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "dispatcher"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavController;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/navigation/NavController;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public setViewModelStore(Landroidx/lifecycle/ViewModelStore;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/ViewModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "viewModelStore"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 9
    .line 10
    sget-object v1, Landroidx/navigation/NavControllerViewModel;->Companion:Landroidx/navigation/NavControllerViewModel$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/navigation/NavControllerViewModel$Companion;->getInstance(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/NavControllerViewModel;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/navigation/NavControllerViewModel$Companion;->getInstance(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/NavControllerViewModel;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "ViewModelStore should be set before setGraph call"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public final unlinkChildFromParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;
    .locals 2
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "child"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavController;->childToParentEntries:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Landroidx/navigation/NavController$a;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController$a;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4
    :goto_0
    return-object p1
.end method

.method public final updateBackStackLifecycle$navigation_runtime_release()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    instance-of v3, v1, Landroidx/navigation/FloatingWindow;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    move-object v3, v0

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    instance-of v5, v4, Landroidx/navigation/FloatingWindow;

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    instance-of v4, v4, Landroidx/navigation/NavGraph;

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 76
    move-object v4, v0

    .line 77
    .line 78
    check-cast v4, Ljava/lang/Iterable;

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-eqz v5, :cond_d

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getMaxLifecycle()Landroidx/lifecycle/Lifecycle$State;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->getId()I

    .line 112
    move-result v8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    .line 116
    move-result v9

    .line 117
    .line 118
    if-ne v8, v9, :cond_9

    .line 119
    .line 120
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 121
    .line 122
    if-eq v6, v8, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v9}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    iget-object v9, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    check-cast v6, Landroidx/navigation/NavController$a;

    .line 147
    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    check-cast v6, Ljava/util/Set;

    .line 161
    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    move-result v6

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v6

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const/4 v6, 0x0

    .line 173
    .line 174
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v6

    .line 179
    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    iget-object v6, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189
    .line 190
    if-eqz v6, :cond_5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    move-result v6

    .line 195
    .line 196
    if-nez v6, :cond_5

    .line 197
    goto :goto_2

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 213
    .line 214
    if-eqz v5, :cond_8

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getId()I

    .line 218
    move-result v5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->getId()I

    .line 222
    move-result v6

    .line 223
    .line 224
    if-ne v5, v6, :cond_8

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    move-result v8

    .line 238
    .line 239
    xor-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    if-eqz v8, :cond_c

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->getId()I

    .line 245
    move-result v7

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    move-result-object v8

    .line 250
    .line 251
    check-cast v8, Landroidx/navigation/NavDestination;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Landroidx/navigation/NavDestination;->getId()I

    .line 255
    move-result v8

    .line 256
    .line 257
    if-ne v7, v8, :cond_c

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    .line 261
    move-result-object v7

    .line 262
    .line 263
    check-cast v7, Landroidx/navigation/NavDestination;

    .line 264
    .line 265
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 266
    .line 267
    if-ne v6, v8, :cond_a

    .line 268
    .line 269
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v6}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 273
    goto :goto_4

    .line 274
    .line 275
    :cond_a
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 276
    .line 277
    if-eq v6, v8, :cond_b

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_b
    :goto_4
    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    if-eqz v5, :cond_3

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 290
    move-result v6

    .line 291
    .line 292
    if-nez v6, :cond_3

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_c
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v6}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v1

    .line 313
    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 327
    .line 328
    if-eqz v2, :cond_e

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 332
    goto :goto_5

    .line 333
    .line 334
    .line 335
    :cond_e
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->updateState()V

    .line 336
    goto :goto_5

    .line 337
    :cond_f
    return-void
.end method
