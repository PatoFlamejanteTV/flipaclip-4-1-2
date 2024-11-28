.class public Lkotlinx/coroutines/JobSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Job;
.implements Lkotlinx/coroutines/ChildJob;
.implements Lkotlinx/coroutines/ParentJob;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/JobSupport$a;,
        Lkotlinx/coroutines/JobSupport$b;,
        Lkotlinx/coroutines/JobSupport$c;,
        Lkotlinx/coroutines/JobSupport$d;,
        Lkotlinx/coroutines/JobSupport$e;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "This is internal API and may be removed in the future releases"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\n\u00dc\u0001\u00dd\u0001\u00de\u0001\u00df\u0001\u00e0\u0001B\u0012\u0012\u0007\u0010\u00d9\u0001\u001a\u00020\u001a\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00db\u0001J&\u0010\t\u001a\u00020\u00082\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010&\u001a\u00020\u0006*\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008&\u0010#J.\u0010)\u001a\u00020\u0006\"\n\u0008\u0000\u0010(\u0018\u0001*\u00020\'2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u0011H\u0082\u0008\u00a2\u0006\u0004\u0008)\u0010#J\u0019\u0010+\u001a\u00020*2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u00100\u001a\u00020\'2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00080\u00101J\'\u00104\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f2\u0006\u00103\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u000206H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008=\u0010>J%\u0010B\u001a\u00020\u00062\n\u0010@\u001a\u0006\u0012\u0002\u0008\u00030?2\u0008\u0010A\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u001b\u0010D\u001a\u0004\u0018\u00010\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010F\u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u001b\u0010H\u001a\u0004\u0018\u00010\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008H\u0010EJ\u0019\u0010I\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u000c\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010K\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ%\u0010M\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ#\u0010O\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u00182\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0019\u0010R\u001a\u0004\u0018\u00010Q2\u0006\u0010\u000c\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ*\u0010U\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020Q2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0082\u0010\u00a2\u0006\u0004\u0008U\u0010VJ)\u0010X\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020Q2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u0015\u0010[\u001a\u0004\u0018\u00010Q*\u00020ZH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u0019\u0010^\u001a\u00020]2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u0012\u0010`\u001a\u0004\u0018\u00010\u0005H\u0082@\u00a2\u0006\u0004\u0008`\u0010>J%\u0010a\u001a\u00020\u00062\n\u0010@\u001a\u0006\u0012\u0002\u0008\u00030?2\u0008\u0010A\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008a\u0010CJ%\u0010c\u001a\u0004\u0018\u00010\u00052\u0008\u0010A\u001a\u0004\u0018\u00010\u00052\u0008\u0010b\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008c\u0010NJ\u0019\u0010e\u001a\u00020\u00062\u0008\u0010d\u001a\u0004\u0018\u00010\u0001H\u0004\u00a2\u0006\u0004\u0008e\u0010fJ\r\u0010g\u001a\u00020\u001a\u00a2\u0006\u0004\u0008g\u0010<J\u000f\u0010h\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008h\u0010iJ\u0011\u0010l\u001a\u00060jj\u0002`k\u00a2\u0006\u0004\u0008l\u0010mJ#\u0010o\u001a\u00060jj\u0002`k*\u00020\u00112\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010]H\u0004\u00a2\u0006\u0004\u0008o\u0010pJ6\u0010u\u001a\u00020t2\'\u0010.\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008q\u0012\u0008\u0008r\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`s\u00a2\u0006\u0004\u0008u\u0010vJF\u0010u\u001a\u00020t2\u0006\u0010/\u001a\u00020\u001a2\u0006\u0010w\u001a\u00020\u001a2\'\u0010.\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008q\u0012\u0008\u0008r\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`s\u00a2\u0006\u0004\u0008u\u0010xJ\'\u0010{\u001a\u00020t2\u0006\u0010/\u001a\u00020\u001a2\u0006\u0010w\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020-H\u0000\u00a2\u0006\u0004\u0008y\u0010zJ\u0010\u0010|\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008|\u0010>J\u0017\u0010~\u001a\u00020\u00062\u0006\u00103\u001a\u00020\'H\u0000\u00a2\u0006\u0004\u0008}\u0010:J \u0010\u007f\u001a\u00020\u00062\u000e\u0010!\u001a\n\u0018\u00010jj\u0004\u0018\u0001`kH\u0016\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0012\u0010\u0081\u0001\u001a\u00020]H\u0014\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0019\u0010\u007f\u001a\u00020\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\u0011H\u0017\u00a2\u0006\u0004\u0008\u007f\u0010%J\u001a\u0010\u0083\u0001\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0011H\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0019\u0010\u0086\u0001\u001a\u00020\u00062\u0007\u0010\u0085\u0001\u001a\u00020\u0003\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0019\u0010\u0088\u0001\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u0088\u0001\u0010%J\u0019\u0010\u0089\u0001\u001a\u00020\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0005\u0008\u0089\u0001\u0010%J\u001c\u0010\u008c\u0001\u001a\u00020\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J,\u0010\u0090\u0001\u001a\u00030\u008d\u00012\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010]2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0011H\u0080\u0008\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0015\u0010\u0091\u0001\u001a\u00060jj\u0002`kH\u0016\u00a2\u0006\u0005\u0008\u0091\u0001\u0010mJ\u001c\u0010\u0093\u0001\u001a\u00020\u001a2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u008b\u0001J\u001d\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0005\u0008\u0094\u0001\u0010EJ\u0019\u0010\u0097\u0001\u001a\u00030\u0096\u00012\u0006\u0010T\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u001b\u0010\u009b\u0001\u001a\u00020\u00062\u0007\u0010\u0099\u0001\u001a\u00020\u0011H\u0010\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u0084\u0001J\u001a\u0010/\u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0005\u0008/\u0010\u0084\u0001J\u001a\u0010\u009c\u0001\u001a\u00020\u001a2\u0007\u0010\u0099\u0001\u001a\u00020\u0011H\u0014\u00a2\u0006\u0005\u0008\u009c\u0001\u0010%J\u001c\u0010\u009d\u0001\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u001c\u0010\u009f\u0001\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u009e\u0001J\u0012\u0010\u00a0\u0001\u001a\u00020]H\u0016\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u0082\u0001J\u0012\u0010\u00a1\u0001\u001a\u00020]H\u0007\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u0082\u0001J\u0012\u0010\u00a3\u0001\u001a\u00020]H\u0010\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u0082\u0001J\u0012\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0014\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u0014\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u0005H\u0084@\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010>R\u001e\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u0011*\u0004\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00aa\u0001\u0010GR\u001b\u0010\u00ac\u0001\u001a\u00020\u001a*\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0019\u0010\u00b1\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00ae\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R0\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u0096\u00012\n\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u0096\u00018@@@X\u0080\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0018\u0010d\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00058@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ba\u0001\u0010\u00a7\u0001R\u0016\u0010\u00bb\u0001\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bb\u0001\u0010<R\u0013\u0010\u00bc\u0001\u001a\u00020\u001a8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bc\u0001\u0010<R\u0013\u0010\u00bd\u0001\u001a\u00020\u001a8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bd\u0001\u0010<R\u0019\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u00118DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0001\u0010\u00a5\u0001R\u0016\u0010\u00c1\u0001\u001a\u00020\u001a8DX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c0\u0001\u0010<R\u001c\u0010\u00c6\u0001\u001a\u00030\u00c2\u00018F\u00a2\u0006\u000f\u0012\u0005\u0008\u00c5\u0001\u0010i\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0016\u0010\u00c8\u0001\u001a\u00020\u001a8PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c7\u0001\u0010<R\u001b\u0010\u00cc\u0001\u001a\t\u0012\u0004\u0012\u00020\u00010\u00c9\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0016\u0010\u00cd\u0001\u001a\u00020\u001a8TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cd\u0001\u0010<R\u0016\u0010\u00cf\u0001\u001a\u00020\u001a8PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ce\u0001\u0010<R\u0013\u0010\u00d0\u0001\u001a\u00020\u001a8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d0\u0001\u0010<R#\u0010\u00d5\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00d1\u00018DX\u0084\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00d4\u0001\u0010i\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u0016\u0010\u00d7\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0096\u00010\u00d6\u00018\u0002X\u0082\u0004R\u0015\u0010\u00d8\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00d6\u00018\u0002X\u0082\u0004\u00a8\u0006\u00e1\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/ChildJob;",
        "Lkotlinx/coroutines/ParentJob;",
        "Lkotlin/Function1;",
        "",
        "",
        "block",
        "",
        "loopOnState",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;",
        "Lkotlinx/coroutines/JobSupport$c;",
        "state",
        "proposedUpdate",
        "finalizeFinishingState",
        "(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "",
        "exceptions",
        "getFinalRootCause",
        "(Lkotlinx/coroutines/JobSupport$c;Ljava/util/List;)Ljava/lang/Throwable;",
        "rootCause",
        "addSuppressedExceptions",
        "(Ljava/lang/Throwable;Ljava/util/List;)V",
        "Lkotlinx/coroutines/Incomplete;",
        "update",
        "",
        "tryFinalizeSimpleState",
        "(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Z",
        "completeStateFinalization",
        "(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/NodeList;",
        "list",
        "cause",
        "notifyCancelling",
        "(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V",
        "cancelParent",
        "(Ljava/lang/Throwable;)Z",
        "notifyCompletion",
        "Lkotlinx/coroutines/JobNode;",
        "T",
        "notifyHandlers",
        "",
        "startInternal",
        "(Ljava/lang/Object;)I",
        "Lkotlinx/coroutines/InternalCompletionHandler;",
        "handler",
        "onCancelling",
        "makeNode",
        "(Lkotlinx/coroutines/InternalCompletionHandler;Z)Lkotlinx/coroutines/JobNode;",
        "expect",
        "node",
        "addLastAtomic",
        "(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z",
        "Lkotlinx/coroutines/n;",
        "promoteEmptyToNodeList",
        "(Lkotlinx/coroutines/n;)V",
        "promoteSingleToNodeList",
        "(Lkotlinx/coroutines/JobNode;)V",
        "joinInternal",
        "()Z",
        "joinSuspend",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "ignoredParam",
        "registerSelectForOnJoin",
        "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V",
        "cancelMakeCompleting",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "createCauseException",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "makeCancelling",
        "getOrPromoteCancellingList",
        "(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;",
        "tryMakeCancelling",
        "(Lkotlinx/coroutines/Incomplete;Ljava/lang/Throwable;)Z",
        "tryMakeCompleting",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "tryMakeCompletingSlowPath",
        "(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/ChildHandleNode;",
        "firstChild",
        "(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/ChildHandleNode;",
        "child",
        "tryWaitForChild",
        "(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z",
        "lastChild",
        "continueCompleting",
        "(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "nextChild",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;",
        "",
        "stateString",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "awaitSuspend",
        "onAwaitInternalRegFunc",
        "result",
        "onAwaitInternalProcessResFunc",
        "parent",
        "initParentJob",
        "(Lkotlinx/coroutines/Job;)V",
        "start",
        "onStart",
        "()V",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "getCancellationException",
        "()Ljava/util/concurrent/CancellationException;",
        "message",
        "toCancellationException",
        "(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnCompletion",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "invokeImmediately",
        "(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnCompletionInternal$kotlinx_coroutines_core",
        "(ZZLkotlinx/coroutines/InternalCompletionHandler;)Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnCompletionInternal",
        "join",
        "removeNode$kotlinx_coroutines_core",
        "removeNode",
        "cancel",
        "(Ljava/util/concurrent/CancellationException;)V",
        "cancellationExceptionMessage",
        "()Ljava/lang/String;",
        "cancelInternal",
        "(Ljava/lang/Throwable;)V",
        "parentJob",
        "parentCancelled",
        "(Lkotlinx/coroutines/ParentJob;)V",
        "childCancelled",
        "cancelCoroutine",
        "cancelImpl$kotlinx_coroutines_core",
        "(Ljava/lang/Object;)Z",
        "cancelImpl",
        "Lkotlinx/coroutines/JobCancellationException;",
        "defaultCancellationException$kotlinx_coroutines_core",
        "(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlinx/coroutines/JobCancellationException;",
        "defaultCancellationException",
        "getChildJobCancellationCause",
        "makeCompleting$kotlinx_coroutines_core",
        "makeCompleting",
        "makeCompletingOnce$kotlinx_coroutines_core",
        "makeCompletingOnce",
        "Lkotlinx/coroutines/ChildHandle;",
        "attachChild",
        "(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;",
        "exception",
        "handleOnCompletionException$kotlinx_coroutines_core",
        "handleOnCompletionException",
        "handleJobException",
        "onCompletionInternal",
        "(Ljava/lang/Object;)V",
        "afterCompletion",
        "toString",
        "toDebugString",
        "nameString$kotlinx_coroutines_core",
        "nameString",
        "getCompletionExceptionOrNull",
        "()Ljava/lang/Throwable;",
        "getCompletedInternal$kotlinx_coroutines_core",
        "()Ljava/lang/Object;",
        "getCompletedInternal",
        "awaitInternal",
        "getExceptionOrNull",
        "exceptionOrNull",
        "isCancelling",
        "(Lkotlinx/coroutines/Incomplete;)Z",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "key",
        "value",
        "getParentHandle$kotlinx_coroutines_core",
        "()Lkotlinx/coroutines/ChildHandle;",
        "setParentHandle$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/ChildHandle;)V",
        "parentHandle",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "getState$kotlinx_coroutines_core",
        "isActive",
        "isCompleted",
        "isCancelled",
        "getCompletionCause",
        "completionCause",
        "getCompletionCauseHandled",
        "completionCauseHandled",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "getOnJoin",
        "()Lkotlinx/coroutines/selects/SelectClause0;",
        "getOnJoin$annotations",
        "onJoin",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "onCancelComplete",
        "Lkotlin/sequences/Sequence;",
        "getChildren",
        "()Lkotlin/sequences/Sequence;",
        "children",
        "isScopedCoroutine",
        "getHandlesException$kotlinx_coroutines_core",
        "handlesException",
        "isCompletedExceptionally",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnAwaitInternal",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnAwaitInternal$annotations",
        "onAwaitInternal",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_parentHandle",
        "_state",
        "active",
        "<init>",
        "(Z)V",
        "a",
        "b",
        "c",
        "d",
        "e",
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
        "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 7 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 8 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n+ 9 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 10 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1461:1\n713#1,2:1468\n364#1,2:1477\n366#1,4:1482\n370#1,4:1487\n374#1,2:1494\n364#1,2:1496\n366#1,4:1501\n370#1,4:1506\n374#1,2:1513\n175#1,2:1521\n714#1:1523\n175#1,2:1524\n175#1,2:1540\n175#1,2:1553\n713#1,2:1555\n713#1,2:1557\n175#1,2:1559\n713#1,2:1561\n175#1,2:1563\n175#1,2:1570\n175#1,2:1572\n1#2:1462\n1#2:1486\n1#2:1505\n24#3,4:1463\n24#3,4:1526\n24#3,4:1565\n24#3,4:1574\n16#4:1467\n16#4:1530\n16#4:1569\n16#4:1578\n288#5,2:1470\n288#5,2:1472\n18#6:1474\n159#7:1475\n159#7:1476\n149#7,4:1579\n336#8,3:1479\n339#8,3:1491\n336#8,3:1498\n339#8,3:1510\n336#8,6:1515\n132#9:1531\n70#9,3:1532\n133#9,5:1535\n318#10,11:1542\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n247#1:1468,2\n329#1:1477,2\n329#1:1482,4\n329#1:1487,4\n329#1:1494,2\n361#1:1496,2\n361#1:1501,4\n361#1:1506,4\n361#1:1513,2\n378#1:1521,2\n423#1:1523\n468#1:1524,2\n560#1:1540,2\n601#1:1553,2\n628#1:1555,2\n637#1:1557,2\n701#1:1559,2\n730#1:1561,2\n743#1:1563,2\n816#1:1570,2\n838#1:1572,2\n329#1:1486\n361#1:1505\n210#1:1463,4\n485#1:1526,4\n746#1:1565,4\n891#1:1574,4\n210#1:1467\n485#1:1530\n746#1:1569\n891#1:1578\n258#1:1470,2\n262#1:1472,2\n270#1:1474\n276#1:1475\n278#1:1476\n1225#1:1579,4\n329#1:1479,3\n329#1:1491,3\n361#1:1498,3\n361#1:1510,3\n365#1:1515,6\n533#1:1531\n533#1:1532,3\n533#1:1535,5\n566#1:1542,11\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic _parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, Lkotlinx/coroutines/JobSupport;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getEMPTY_ACTIVE$p()Lkotlinx/coroutines/n;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getEMPTY_NEW$p()Lkotlinx/coroutines/n;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_state$volatile:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public static final synthetic access$awaitSuspend(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->awaitSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->cancellationExceptionMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$continueCompleting(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->continueCompleting(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$joinSuspend(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->joinSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onAwaitInternalProcessResFunc(Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onAwaitInternalRegFunc(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$registerSelectForOnJoin(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private final addLastAtomic(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3, p0, p1}, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
.end method

.method private final addSuppressedExceptions(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eq v1, p1, :cond_1

    .line 40
    .line 41
    if-eq v1, p1, :cond_1

    .line 42
    .line 43
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method private final awaitSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/JobSupport$a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/JobSupport$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/JobSupport;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 13
    .line 14
    new-instance v5, Lkotlinx/coroutines/v;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v0}, Lkotlinx/coroutines/v;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v2, p0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlinx/coroutines/InternalCompletionHandler;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 43
    :cond_0
    return-object v0
.end method

.method private final cancelMakeCompleting(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    move-object v1, v0

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->i()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance v1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v5, v3, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    return-object v0

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private final cancelParent(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isScopedCoroutine()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    sget-object v3, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/ChildHandle;->childCancelled(Ljava/lang/Throwable;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :cond_3
    :goto_0
    return v1

    .line 33
    :cond_4
    :goto_1
    return v0
.end method

.method private final completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V

    .line 15
    .line 16
    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p2, v1

    .line 24
    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v1, p2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 28
    .line 29
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/JobNode;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    :try_start_0
    move-object p2, p1

    .line 33
    .line 34
    check-cast p2, Lkotlinx/coroutines/JobNode;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v1}, Lkotlinx/coroutines/InternalCompletionHandler;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    .line 41
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v2, "Exception in completion handler "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p1, " for "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/JobSupport;->notifyCompletion(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method private final continueCompleting(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/JobSupport;->finalizeFinishingState(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method private final createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/ParentJob;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lkotlinx/coroutines/ParentJob;->getChildJobCancellationCause()Ljava/util/concurrent/CancellationException;

    .line 33
    move-result-object p1

    .line 34
    :cond_2
    :goto_1
    return-object p1
.end method

.method public static synthetic defaultCancellationException$kotlinx_coroutines_core$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/JobCancellationException;
    .locals 1

    .line 1
    .line 2
    if-nez p4, :cond_3

    .line 3
    .line 4
    and-int/lit8 p4, p3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    move-object p1, v0

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    move-object p2, v0

    .line 14
    .line 15
    :cond_1
    new-instance p3, Lkotlinx/coroutines/JobCancellationException;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-direct {p3, p1, p2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 25
    return-object p3

    .line 26
    .line 27
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string p1, "Super calls with default arguments not supported in this target, function: defaultCancellationException"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method private final finalizeFinishingState(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->h()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport$c;->k(Ljava/lang/Throwable;)Ljava/util/List;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/JobSupport;->getFinalRootCause(Lkotlinx/coroutines/JobSupport$c;Ljava/util/List;)Ljava/lang/Throwable;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v4, v3}, Lkotlinx/coroutines/JobSupport;->addSuppressedExceptions(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_2
    monitor-exit p1

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_3
    if-ne v4, v0, :cond_4

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_4
    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v4, v0, v3, v1}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    :goto_3
    if-eqz v4, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v4}, Lkotlinx/coroutines/JobSupport;->cancelParent(Ljava/lang/Throwable;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/JobSupport;->handleJobException(Ljava/lang/Throwable;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p2

    .line 72
    .line 73
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lkotlinx/coroutines/CompletedExceptionally;->makeHandled()Z

    .line 77
    .line 78
    :cond_6
    if-nez v2, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/JobSupport;->onCancelling(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->onCompletionInternal(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lkotlinx/coroutines/JobSupportKt;->boxIncomplete(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V

    .line 99
    return-object p2

    .line 100
    :goto_4
    monitor-exit p1

    .line 101
    throw p2
.end method

.method private final firstChild(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/ChildHandleNode;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :cond_2
    :goto_1
    return-object v1
.end method

.method private final getExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 14
    :cond_1
    return-object v1
.end method

.method private final getFinalRootCause(Lkotlinx/coroutines/JobSupport$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobSupport$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->h()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    move-object p1, p2

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Throwable;

    .line 45
    .line 46
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    xor-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v2, v1

    .line 53
    .line 54
    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    return-object v2

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Throwable;

    .line 65
    .line 66
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Throwable;

    .line 86
    .line 87
    if-eq v2, p2, :cond_5

    .line 88
    .line 89
    instance-of v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    move-object v1, v0

    .line 93
    .line 94
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    return-object v1

    .line 98
    :cond_7
    return-object p2
.end method

.method protected static synthetic getOnAwaitInternal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnJoin$annotations()V
    .locals 0

    return-void
.end method

.method private final getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lkotlinx/coroutines/n;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lkotlinx/coroutines/NodeList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lkotlinx/coroutines/NodeList;-><init>()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lkotlinx/coroutines/JobNode;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "State should have list: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final synthetic get_parentHandle$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_parentHandle$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_state$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_state$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final isCancelling(Lkotlinx/coroutines/Incomplete;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/JobSupport$c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->h()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final joinInternal()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method private final joinSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

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
    new-instance v6, Lkotlinx/coroutines/w;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, v0}, Lkotlinx/coroutines/w;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, p0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlinx/coroutines/InternalCompletionHandler;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-ne v0, p1, :cond_1

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p1
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

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final loopOnState(Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    goto :goto_0
.end method

.method private final makeCancelling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    instance-of v3, v2, Lkotlinx/coroutines/JobSupport$c;

    .line 9
    .line 10
    if-eqz v3, :cond_7

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    move-object v3, v2

    .line 13
    .line 14
    check-cast v3, Lkotlinx/coroutines/JobSupport$c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$c;->j()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getTOO_LATE_TO_CANCEL$p()Lkotlinx/coroutines/internal/Symbol;

    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v2

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    move-object v3, v2

    .line 30
    .line 31
    check-cast v3, Lkotlinx/coroutines/JobSupport$c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$c;->h()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    move-result-object v1

    .line 46
    :cond_3
    move-object p1, v2

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/JobSupport$c;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport$c;->a(Ljava/lang/Throwable;)V

    .line 52
    :cond_4
    move-object p1, v2

    .line 53
    .line 54
    check-cast p1, Lkotlinx/coroutines/JobSupport$c;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    xor-int/lit8 v1, v3, 0x1

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    move-object v0, p1

    .line 64
    :cond_5
    monitor-exit v2

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    check-cast v2, Lkotlinx/coroutines/JobSupport$c;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport$c;->getList()Lkotlinx/coroutines/NodeList;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :goto_0
    monitor-exit v2

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/Incomplete;

    .line 85
    .line 86
    if-eqz v3, :cond_b

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    move-result-object v1

    .line 93
    :cond_8
    move-object v3, v2

    .line 94
    .line 95
    check-cast v3, Lkotlinx/coroutines/Incomplete;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v3, v1}, Lkotlinx/coroutines/JobSupport;->tryMakeCancelling(Lkotlinx/coroutines/Incomplete;Ljava/lang/Throwable;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    .line 114
    :cond_9
    new-instance v3, Lkotlinx/coroutines/CompletedExceptionally;

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x2

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v1, v4, v5, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    if-eq v3, v4, :cond_a

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    if-eq v3, v2, :cond_0

    .line 136
    return-object v3

    .line 137
    .line 138
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string v1, "Cannot happen in "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getTOO_LATE_TO_CANCEL$p()Lkotlinx/coroutines/internal/Symbol;

    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method private final makeNode(Lkotlinx/coroutines/InternalCompletionHandler;Z)Lkotlinx/coroutines/JobNode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    instance-of p2, p1, Lkotlinx/coroutines/JobCancellingNode;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/JobCancellingNode;

    .line 11
    .line 12
    :cond_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    new-instance v0, Lkotlinx/coroutines/p;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lkotlinx/coroutines/p;-><init>(Lkotlinx/coroutines/InternalCompletionHandler;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/JobNode;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    move-object v0, p1

    .line 24
    .line 25
    check-cast v0, Lkotlinx/coroutines/JobNode;

    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_3
    new-instance v0, Lkotlinx/coroutines/q;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lkotlinx/coroutines/q;-><init>(Lkotlinx/coroutines/InternalCompletionHandler;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobNode;->setJob(Lkotlinx/coroutines/JobSupport;)V

    .line 37
    return-object v0
.end method

.method private final nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;
    .locals 1

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/NodeList;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private final notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->onCancelling(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    instance-of v2, v0, Lkotlinx/coroutines/JobCancellingNode;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    move-object v2, v0

    .line 27
    .line 28
    check-cast v2, Lkotlinx/coroutines/JobNode;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v2, p2}, Lkotlinx/coroutines/InternalCompletionHandler;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v5, "Exception in completion handler "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, " for "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;->cancelParent(Ljava/lang/Throwable;)Z

    .line 85
    return-void
.end method

.method private final notifyCompletion(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    instance-of v2, v0, Lkotlinx/coroutines/JobNode;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    move-object v2, v0

    .line 24
    .line 25
    check-cast v2, Lkotlinx/coroutines/JobNode;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {v2, p2}, Lkotlinx/coroutines/InternalCompletionHandler;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v5, "Exception in completion handler "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, " for "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    .line 79
    :cond_3
    return-void
.end method

.method private final synthetic notifyHandlers(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/JobNode;",
            ">(",
            "Lkotlinx/coroutines/NodeList;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    const-string v3, "T"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 25
    .line 26
    instance-of v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    move-object v2, v0

    .line 30
    .line 31
    check-cast v2, Lkotlinx/coroutines/JobNode;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v2, p2}, Lkotlinx/coroutines/InternalCompletionHandler;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v5, "Exception in completion handler "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, " for "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    if-eqz v1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    .line 85
    :cond_3
    return-void
.end method

.method private final onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    instance-of p1, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-object p2

    .line 6
    .line 7
    :cond_0
    check-cast p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 8
    .line 9
    iget-object p1, p2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 10
    throw p1
.end method

.method private final onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 6
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
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    instance-of v0, p2, Lkotlinx/coroutines/Incomplete;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p2}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    .line 25
    move-result p2

    .line 26
    .line 27
    if-ltz p2, :cond_0

    .line 28
    .line 29
    new-instance v3, Lkotlinx/coroutines/JobSupport$d;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, p1}, Lkotlinx/coroutines/JobSupport$d;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;)V

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v0, p0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlinx/coroutines/InternalCompletionHandler;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnCompletion(Lkotlinx/coroutines/DisposableHandle;)V

    .line 45
    return-void
.end method

.method private final promoteEmptyToNodeList(Lkotlinx/coroutines/n;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/NodeList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlinx/coroutines/NodeList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/n;->isActive()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lkotlinx/coroutines/InactiveNodeList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lkotlinx/coroutines/InactiveNodeList;-><init>(Lkotlinx/coroutines/NodeList;)V

    .line 18
    move-object v0, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method private final promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/NodeList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlinx/coroutines/NodeList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method private final registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 6
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
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport;->joinInternal()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v3, Lkotlinx/coroutines/JobSupport$e;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0, p1}, Lkotlinx/coroutines/JobSupport$e;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;)V

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v0, p0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlinx/coroutines/InternalCompletionHandler;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnCompletion(Lkotlinx/coroutines/DisposableHandle;)V

    .line 30
    return-void
.end method

.method private final synthetic set_parentHandle$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic set_state$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final startInternal(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/n;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/n;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->isActive()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return v3

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getEMPTY_ACTIVE$p()Lkotlinx/coroutines/n;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    return v2

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->onStart()V

    .line 36
    return v1

    .line 37
    .line 38
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/InactiveNodeList;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    move-result-object v0

    .line 45
    move-object v3, p1

    .line 46
    .line 47
    check-cast v3, Lkotlinx/coroutines/InactiveNodeList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lkotlinx/coroutines/InactiveNodeList;->getList()Lkotlinx/coroutines/NodeList;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    return v2

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->onStart()V

    .line 62
    return v1

    .line 63
    :cond_4
    return v3
.end method

.method private final stateString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport$c;

    .line 3
    .line 4
    const-string v1, "Active"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/JobSupport$c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->h()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "Cancelling"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->i()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    const-string v1, "Completing"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/Incomplete;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p1, Lkotlinx/coroutines/Incomplete;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    const-string v1, "New"

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    instance-of p1, p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const-string v1, "Cancelled"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_4
    const-string v1, "Completed"

    .line 52
    :cond_5
    :goto_0
    return-object v1
.end method

.method public static synthetic toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
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
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final tryFinalizeSimpleState(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/JobSupportKt;->boxIncomplete(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->onCancelling(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->onCompletionInternal(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private final tryMakeCancelling(Lkotlinx/coroutines/Incomplete;Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;

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
    new-instance v2, Lkotlinx/coroutines/JobSupport$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1, p2}, Lkotlinx/coroutines/JobSupport$c;-><init>(Lkotlinx/coroutines/NodeList;ZLjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    return v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private final tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/Incomplete;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/n;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/Incomplete;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->tryFinalizeSimpleState(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    return-object p2

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_3
    check-cast p1, Lkotlinx/coroutines/Incomplete;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->tryMakeCompletingSlowPath(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private final tryMakeCompletingSlowPath(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/JobSupport$c;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Lkotlinx/coroutines/JobSupport$c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/JobSupport$c;-><init>(Lkotlinx/coroutines/NodeList;ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    :cond_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    monitor-enter v1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->i()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v1

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v4, 0x1

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/JobSupport$c;->l(Z)V

    .line 54
    .line 55
    if-eq v1, p1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-static {v5, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit v1

    .line 71
    return-object p1

    .line 72
    .line 73
    .line 74
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->h()Z

    .line 75
    move-result v5

    .line 76
    .line 77
    instance-of v6, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    move-object v6, p2

    .line 81
    .line 82
    check-cast v6, Lkotlinx/coroutines/CompletedExceptionally;

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object v6, v2

    .line 85
    .line 86
    :goto_1
    if-eqz v6, :cond_6

    .line 87
    .line 88
    iget-object v6, v6, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/JobSupport$c;->a(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    .line 95
    move-result-object v6

    .line 96
    xor-int/2addr v4, v5

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    move-object v2, v6

    .line 100
    .line 101
    :cond_7
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    monitor-exit v1

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->firstChild(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/ChildHandleNode;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 124
    return-object p1

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-direct {p0, v1, p2}, Lkotlinx/coroutines/JobSupport;->finalizeFinishingState(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :goto_2
    monitor-exit v1

    .line 131
    throw p1
.end method

.method private final tryWaitForChild(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    .line 3
    .line 4
    new-instance v3, Lkotlinx/coroutines/JobSupport$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport$b;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlinx/coroutines/InternalCompletionHandler;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
    .locals 6
    .param p1    # Lkotlinx/coroutines/ChildJob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v3, Lkotlinx/coroutines/ChildHandleNode;

    .line 3
    .line 4
    .line 5
    invoke-direct {v3, p1}, Lkotlinx/coroutines/ChildHandleNode;-><init>(Lkotlinx/coroutines/ChildJob;)V

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlinx/coroutines/InternalCompletionHandler;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast p1, Lkotlinx/coroutines/ChildHandle;

    .line 22
    return-object p1
.end method

.method protected final awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    instance-of p1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_1
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 20
    .line 21
    iget-object p1, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->awaitSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public synthetic cancel()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Added since 1.2.0 for binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1, v1, v0, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final cancelCoroutine(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getOnCancelComplete$kotlinx_coroutines_core()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelMakeCompleting(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    return v2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCancelling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne v0, p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getTOO_LATE_TO_CANCEL$p()Lkotlinx/coroutines/internal/Symbol;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-ne v0, p1, :cond_4

    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    .line 54
    :goto_0
    return v2
.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method protected cancellationExceptionMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Job was cancelled"

    .line 3
    return-object v0
.end method

.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final defaultCancellationException$kotlinx_coroutines_core(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlinx/coroutines/JobCancellationException;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {v0, p1, p2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 12
    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
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
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    .line 7
    .line 8
    const-string v2, "Job is still new or active: "

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/JobSupport$c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, " is cancelling"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    .line 73
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 83
    .line 84
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 85
    const/4 v1, 0x1

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, " has completed normally"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 117
    :goto_0
    return-object v0

    .line 118
    .line 119
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0
.end method

.method public getChildJobCancellationCause()Ljava/util/concurrent/CancellationException;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    move-object v1, v0

    .line 23
    .line 24
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 25
    .line 26
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    move-object v1, v2

    .line 33
    .line 34
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    move-object v2, v1

    .line 38
    .line 39
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_2
    if-nez v2, :cond_3

    .line 42
    .line 43
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v4, "Parent job is "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->stateString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 68
    :cond_3
    return-object v2

    .line 69
    .line 70
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v3, "Cannot be cancelling child in this state: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1
.end method

.method public final getChildren()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/JobSupport$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/JobSupport$f;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 22
    .line 23
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 24
    throw v0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "This job has not completed yet"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method protected final getCompletionCause()Ljava/lang/Throwable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    .line 7
    .line 8
    const-string v2, "Job is still new or active: "

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/JobSupport$c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 55
    .line 56
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 60
    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method protected final getCompletionCauseHandled()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->getExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "This job has not completed yet"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 3
    return-object v0
.end method

.method protected final getOnAwaitInternal()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lkotlinx/coroutines/selects/SelectClause1Impl;

    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/JobSupport$g;->b:Lkotlinx/coroutines/JobSupport$g;

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
    sget-object v0, Lkotlinx/coroutines/JobSupport$h;->b:Lkotlinx/coroutines/JobSupport$h;

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
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/selects/SelectClause1Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    return-object v7
.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lkotlinx/coroutines/selects/SelectClause0Impl;

    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/JobSupport$i;->b:Lkotlinx/coroutines/JobSupport$i;

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
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p0

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/selects/SelectClause0Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    return-object v6
.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

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

.method public final getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_parentHandle$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Lkotlinx/coroutines/ChildHandle;

    .line 11
    return-object v0
.end method

.method public final getState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v1, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    check-cast v1, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_0
.end method

.method protected handleJobException(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    throw p1
.end method

.method protected final initParentJob(Lkotlinx/coroutines/Job;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 28
    .line 29
    sget-object p1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 2
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
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/InternalCompletionHandler$UserSupplied;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/InternalCompletionHandler$UserSupplied;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZZLkotlinx/coroutines/InternalCompletionHandler;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public final invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lkotlinx/coroutines/InternalCompletionHandler$UserSupplied;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/InternalCompletionHandler$UserSupplied;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZZLkotlinx/coroutines/InternalCompletionHandler;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public final invokeOnCompletionInternal$kotlinx_coroutines_core(ZZLkotlinx/coroutines/InternalCompletionHandler;)Lkotlinx/coroutines/DisposableHandle;
    .locals 6
    .param p3    # Lkotlinx/coroutines/InternalCompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/JobSupport;->makeNode(Lkotlinx/coroutines/InternalCompletionHandler;Z)Lkotlinx/coroutines/JobNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v1, Lkotlinx/coroutines/n;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    move-object v2, v1

    .line 14
    .line 15
    check-cast v2, Lkotlinx/coroutines/n;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->isActive()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    return-object v0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport;->promoteEmptyToNodeList(Lkotlinx/coroutines/n;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    instance-of v2, v1, Lkotlinx/coroutines/Incomplete;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    if-eqz v2, :cond_b

    .line 42
    move-object v2, v1

    .line 43
    .line 44
    check-cast v2, Lkotlinx/coroutines/Incomplete;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    check-cast v1, Lkotlinx/coroutines/JobNode;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    sget-object v4, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    instance-of v5, v1, Lkotlinx/coroutines/JobSupport$c;

    .line 68
    .line 69
    if-eqz v5, :cond_8

    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    move-object v3, v1

    .line 72
    .line 73
    check-cast v3, Lkotlinx/coroutines/JobSupport$c;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    instance-of v5, p3, Lkotlinx/coroutines/ChildHandleNode;

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    move-object v5, v1

    .line 85
    .line 86
    check-cast v5, Lkotlinx/coroutines/JobSupport$c;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lkotlinx/coroutines/JobSupport$c;->i()Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-nez v5, :cond_7

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/JobSupport;->addLastAtomic(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z

    .line 99
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    monitor-exit v1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_5
    if-nez v3, :cond_6

    .line 106
    monitor-exit v1

    .line 107
    return-object v0

    .line 108
    :cond_6
    move-object v4, v0

    .line 109
    .line 110
    :cond_7
    :try_start_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit v1

    .line 112
    goto :goto_3

    .line 113
    :goto_2
    monitor-exit v1

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_8
    :goto_3
    if-eqz v3, :cond_a

    .line 117
    .line 118
    if-eqz p2, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, v3}, Lkotlinx/coroutines/InternalCompletionHandler;->invoke(Ljava/lang/Throwable;)V

    .line 122
    :cond_9
    return-object v4

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/JobSupport;->addLastAtomic(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_0

    .line 129
    return-object v0

    .line 130
    .line 131
    :cond_b
    if-eqz p2, :cond_e

    .line 132
    .line 133
    instance-of p1, v1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 134
    .line 135
    if-eqz p1, :cond_c

    .line 136
    .line 137
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 138
    goto :goto_4

    .line 139
    :cond_c
    move-object v1, v3

    .line 140
    .line 141
    :goto_4
    if-eqz v1, :cond_d

    .line 142
    .line 143
    iget-object v3, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    :cond_d
    invoke-interface {p3, v3}, Lkotlinx/coroutines/InternalCompletionHandler;->invoke(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    :cond_e
    sget-object p1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 149
    return-object p1
.end method

.method public isActive()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/Incomplete;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/JobSupport$c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$c;->h()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lkotlinx/coroutines/Incomplete;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final isCompletedExceptionally()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 7
    return v0
.end method

.method protected isScopedCoroutine()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport;->joinInternal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->joinSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p1
.end method

.method public final makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    .line 18
    :cond_1
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    .line 32
    return v2
.end method

.method public final makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "Job "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, " is already complete or completing, but is being completed with "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->getExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onCancelling(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method protected onCompletionInternal(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method protected onStart()V
    .locals 0

    return-void
.end method

.method public final parentCancelled(Lkotlinx/coroutines/ParentJob;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/ParentJob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/JobNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lkotlinx/coroutines/JobNode;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getEMPTY_ACTIVE$p()Lkotlinx/coroutines/n;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast v0, Lkotlinx/coroutines/Incomplete;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    .line 42
    :cond_3
    return-void
.end method

.method public final setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/ChildHandle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_parentHandle$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final start()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method protected final toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 23
    :cond_2
    return-object v0
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

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
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x7b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport;->stateString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 v1, 0x7d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
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
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
