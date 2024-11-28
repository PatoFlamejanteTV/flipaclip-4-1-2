.class public Lcom/facebook/login/LoginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;,
        Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;,
        Lcom/facebook/login/LoginManager$a;,
        Lcom/facebook/login/LoginManager$b;,
        Lcom/facebook/login/LoginManager$c;,
        Lcom/facebook/login/LoginManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0016\u0018\u0000 \u00af\u00012\u00020\u0001:\u000c\u00b0\u0001\u00b1\u0001\u00af\u0001\u00b2\u0001\u00b3\u0001\u00b4\u0001B\u0008\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010{J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\'\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00062\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u00062\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u001f\u0010$\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008$\u0010%J#\u0010)\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010(\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008)\u0010*JS\u00103\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010,\u001a\u00020+2\u0014\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010-2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0006\u00102\u001a\u0002012\u0008\u0010#\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u00083\u00104J\u001f\u00105\u001a\u0002012\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u0002012\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00089\u0010:JO\u0010E\u001a\u00020\u00062\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010?\u001a\u0004\u0018\u00010\t2\u0008\u00100\u001a\u0004\u0018\u00010@2\u0006\u0010A\u001a\u0002012\u000e\u0010D\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010BH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\'\u0010K\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&2\u0006\u0010H\u001a\u00020G2\u0006\u0010J\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u00062\u0006\u0010M\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020P2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010RJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020S2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010TJ%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020S2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010UJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020V2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010WJ%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010XJ\'\u0010Y\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u000e\u0010D\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010B\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010[\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008[\u0010\\J3\u0010`\u001a\u0002012\u0006\u0010^\u001a\u00020]2\u0008\u0010_\u001a\u0004\u0018\u0001072\u0010\u0008\u0002\u0010D\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010BH\u0017\u00a2\u0006\u0004\u0008`\u0010aJ\u0015\u0010d\u001a\u00020\u00002\u0006\u0010c\u001a\u00020b\u00a2\u0006\u0004\u0008d\u0010eJ\u0015\u0010h\u001a\u00020\u00002\u0006\u0010g\u001a\u00020f\u00a2\u0006\u0004\u0008h\u0010iJ\u0015\u0010l\u001a\u00020\u00002\u0006\u0010k\u001a\u00020j\u00a2\u0006\u0004\u0008l\u0010mJ\u0015\u0010o\u001a\u00020\u00002\u0006\u0010n\u001a\u00020\r\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010r\u001a\u00020\u00002\u0008\u0010q\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008r\u0010pJ\u0015\u0010t\u001a\u00020\u00002\u0006\u0010s\u001a\u000201\u00a2\u0006\u0004\u0008t\u0010uJ\u0015\u0010w\u001a\u00020\u00002\u0006\u0010v\u001a\u000201\u00a2\u0006\u0004\u0008w\u0010uJ\u0015\u0010y\u001a\u00020\u00002\u0006\u0010x\u001a\u000201\u00a2\u0006\u0004\u0008y\u0010uJ\u000f\u0010z\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008z\u0010{J\u001d\u0010|\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&2\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008|\u0010}J%\u0010|\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&2\u0006\u0010J\u001a\u00020I2\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008|\u0010~J%\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020S2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u007fJ,\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020S2\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0005\u0008\u000f\u0010\u0080\u0001J$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020V2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0005\u0008\u000f\u0010\u0081\u0001J&\u0010\u000f\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020P2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0005\u0008\u000f\u0010\u0082\u0001J,\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0005\u0008\u000f\u0010\u0083\u0001J \u0010\u0084\u0001\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020S2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001e\u0010\u0013\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020P2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0005\u0008\u0013\u0010\u0086\u0001J\u0016\u0010\u0015\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020P\u00a2\u0006\u0005\u0008\u0015\u0010\u0087\u0001J\u0016\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020S\u00a2\u0006\u0005\u0008\u0015\u0010\u0088\u0001J%\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020S2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u007fJ,\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020S2\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0005\u0008\u0017\u0010\u0080\u0001J$\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020V2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0005\u0008\u0017\u0010\u0081\u0001J&\u0010\u0017\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020P2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0005\u0008\u0017\u0010\u0082\u0001J,\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0005\u0008\u0017\u0010\u0083\u0001J%\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020S2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u007fJ1\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020S2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0005\u0008\u001c\u0010\u008a\u0001J&\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020V2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0005\u0008\u001c\u0010\u0081\u0001J1\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020V2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0005\u0008\u001c\u0010\u008b\u0001J%\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J1\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0005\u0008\u001c\u0010\u008c\u0001J&\u0010\u001c\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020P2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0005\u0008\u001c\u0010\u0082\u0001J\u001d\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u001e\u0010\u001c\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020P2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0005\u0008\u001c\u0010\u0086\u0001J1\u0010\u001c\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020P2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0005\u0008\u001c\u0010\u008d\u0001J7\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0005\u0008\u001c\u0010\u008e\u0001J,\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0005\u0008\u001c\u0010\u0083\u0001J0\u0010\u0090\u0001\u001a\u00070\u008f\u0001R\u00020\u00002\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u000b\u0008\u0002\u0010\u0089\u0001\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001a\u0010\u0092\u0001\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\"\u0010\u0094\u0001\u001a\u00020\t2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0014\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u0012\u0010\u0096\u0001\u001a\u00020\tH\u0014\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u001a\u0010\u0098\u0001\u001a\u0002072\u0006\u0010#\u001a\u00020\tH\u0014\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001R(\u0010c\u001a\u00020b2\u0007\u0010\u009a\u0001\u001a\u00020b8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008c\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R(\u0010k\u001a\u00020j2\u0007\u0010\u009a\u0001\u001a\u00020j8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008k\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a2\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R(\u0010n\u001a\u00020\r2\u0007\u0010\u009a\u0001\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008n\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0019\u0010q\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008q\u0010\u00a4\u0001R\u0017\u0010s\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008s\u0010\u00a7\u0001R*\u0010\u00a8\u0001\u001a\u00020f2\u0007\u0010\u009a\u0001\u001a\u00020f8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\'\u0010v\u001a\u0002012\u0007\u0010\u009a\u0001\u001a\u0002018\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008v\u0010\u00a7\u0001\u001a\u0005\u0008v\u0010\u00ac\u0001R(\u0010x\u001a\u0002012\u0007\u0010\u009a\u0001\u001a\u0002018\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008x\u0010\u00a7\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ac\u0001R\u0015\u0010M\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008M\u0010\u00ac\u0001\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Lcom/facebook/login/LoginManager;",
        "",
        "Lcom/facebook/internal/FragmentWrapper;",
        "fragment",
        "Lcom/facebook/GraphResponse;",
        "response",
        "",
        "resolveError",
        "(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/GraphResponse;)V",
        "Lcom/facebook/login/LoginClient$Request;",
        "createLoginRequestFromResponse",
        "(Lcom/facebook/GraphResponse;)Lcom/facebook/login/LoginClient$Request;",
        "",
        "",
        "permissions",
        "logInWithReadPermissions",
        "(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;)V",
        "Lcom/facebook/login/LoginConfiguration;",
        "loginConfig",
        "loginWithConfiguration",
        "(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/login/LoginConfiguration;)V",
        "reauthorizeDataAccess",
        "(Lcom/facebook/internal/FragmentWrapper;)V",
        "logInWithPublishPermissions",
        "Landroidx/activity/result/ActivityResultRegistryOwner;",
        "activityResultRegistryOwner",
        "Lcom/facebook/CallbackManager;",
        "callbackManager",
        "logIn",
        "(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/facebook/CallbackManager;Lcom/facebook/login/LoginConfiguration;)V",
        "validateReadPermissions",
        "(Ljava/util/Collection;)V",
        "validatePublishPermissions",
        "Lcom/facebook/login/StartActivityDelegate;",
        "startActivityDelegate",
        "request",
        "startLogin",
        "(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V",
        "Landroid/content/Context;",
        "context",
        "loginRequest",
        "logStartLogin",
        "(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V",
        "Lcom/facebook/login/LoginClient$Result$Code;",
        "result",
        "",
        "resultExtras",
        "Ljava/lang/Exception;",
        "exception",
        "",
        "wasLoginActivityTried",
        "logCompleteLogin",
        "(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V",
        "tryFacebookActivity",
        "(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)Z",
        "Landroid/content/Intent;",
        "intent",
        "resolveIntent",
        "(Landroid/content/Intent;)Z",
        "Lcom/facebook/AccessToken;",
        "newToken",
        "Lcom/facebook/AuthenticationToken;",
        "newIdToken",
        "origRequest",
        "Lcom/facebook/FacebookException;",
        "isCanceled",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/login/LoginResult;",
        "callback",
        "finishLogin",
        "(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLcom/facebook/FacebookCallback;)V",
        "Lcom/facebook/LoginStatusCallback;",
        "responseCallback",
        "",
        "toastDurationMs",
        "retrieveLoginStatusImpl",
        "(Landroid/content/Context;Lcom/facebook/LoginStatusCallback;J)V",
        "isExpressLoginAllowed",
        "setExpressLoginStatus",
        "(Z)V",
        "Landroid/app/Activity;",
        "activity",
        "(Landroid/app/Activity;Lcom/facebook/GraphResponse;)V",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Lcom/facebook/GraphResponse;)V",
        "(Landroidx/fragment/app/Fragment;Lcom/facebook/CallbackManager;Lcom/facebook/GraphResponse;)V",
        "Landroid/app/Fragment;",
        "(Landroid/app/Fragment;Lcom/facebook/GraphResponse;)V",
        "(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/facebook/CallbackManager;Lcom/facebook/GraphResponse;)V",
        "registerCallback",
        "(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V",
        "unregisterCallback",
        "(Lcom/facebook/CallbackManager;)V",
        "",
        "resultCode",
        "data",
        "onActivityResult",
        "(ILandroid/content/Intent;Lcom/facebook/FacebookCallback;)Z",
        "Lcom/facebook/login/LoginBehavior;",
        "loginBehavior",
        "setLoginBehavior",
        "(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/LoginManager;",
        "Lcom/facebook/login/LoginTargetApp;",
        "targetApp",
        "setLoginTargetApp",
        "(Lcom/facebook/login/LoginTargetApp;)Lcom/facebook/login/LoginManager;",
        "Lcom/facebook/login/DefaultAudience;",
        "defaultAudience",
        "setDefaultAudience",
        "(Lcom/facebook/login/DefaultAudience;)Lcom/facebook/login/LoginManager;",
        "authType",
        "setAuthType",
        "(Ljava/lang/String;)Lcom/facebook/login/LoginManager;",
        "messengerPageId",
        "setMessengerPageId",
        "resetMessengerState",
        "setResetMessengerState",
        "(Z)Lcom/facebook/login/LoginManager;",
        "isFamilyLogin",
        "setFamilyLogin",
        "shouldSkipAccountDeduplication",
        "setShouldSkipAccountDeduplication",
        "logOut",
        "()V",
        "retrieveLoginStatus",
        "(Landroid/content/Context;Lcom/facebook/LoginStatusCallback;)V",
        "(Landroid/content/Context;JLcom/facebook/LoginStatusCallback;)V",
        "(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V",
        "(Landroidx/fragment/app/Fragment;Lcom/facebook/CallbackManager;Ljava/util/Collection;)V",
        "(Landroid/app/Fragment;Ljava/util/Collection;)V",
        "(Landroid/app/Activity;Ljava/util/Collection;)V",
        "(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/facebook/CallbackManager;Ljava/util/Collection;)V",
        "logInWithConfiguration",
        "(Landroidx/fragment/app/Fragment;Lcom/facebook/login/LoginConfiguration;)V",
        "(Landroid/app/Activity;Lcom/facebook/login/LoginConfiguration;)V",
        "(Landroid/app/Activity;)V",
        "(Landroidx/fragment/app/Fragment;)V",
        "loggerID",
        "(Landroidx/fragment/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V",
        "(Landroid/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V",
        "(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;Ljava/lang/String;)V",
        "(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;)V",
        "(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/facebook/CallbackManager;Ljava/util/Collection;Ljava/lang/String;)V",
        "Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;",
        "createLogInActivityResultContract",
        "(Lcom/facebook/CallbackManager;Ljava/lang/String;)Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;",
        "createLoginRequestWithConfig",
        "(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;",
        "createLoginRequest",
        "(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;",
        "createReauthorizeRequest",
        "()Lcom/facebook/login/LoginClient$Request;",
        "getFacebookActivityIntent",
        "(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;",
        "<set-?>",
        "Lcom/facebook/login/LoginBehavior;",
        "getLoginBehavior",
        "()Lcom/facebook/login/LoginBehavior;",
        "Lcom/facebook/login/DefaultAudience;",
        "getDefaultAudience",
        "()Lcom/facebook/login/DefaultAudience;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "Ljava/lang/String;",
        "getAuthType",
        "()Ljava/lang/String;",
        "Z",
        "loginTargetApp",
        "Lcom/facebook/login/LoginTargetApp;",
        "getLoginTargetApp",
        "()Lcom/facebook/login/LoginTargetApp;",
        "()Z",
        "getShouldSkipAccountDeduplication",
        "<init>",
        "Companion",
        "a",
        "AndroidxActivityResultRegistryOwnerStartActivityDelegate",
        "FacebookLoginActivityResultContract",
        "b",
        "c",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/login/LoginManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXPRESS_LOGIN_ALLOWED:Ljava/lang/String; = "express_login_allowed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MANAGE_PERMISSION_PREFIX:Ljava/lang/String; = "manage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OTHER_PUBLISH_PERMISSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFERENCE_LOGIN_MANAGER:Ljava/lang/String; = "com.facebook.loginManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUBLISH_PERMISSION_PREFIX:Ljava/lang/String; = "publish"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lcom/facebook/login/LoginManager;


# instance fields
.field private authType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultAudience:Lcom/facebook/login/DefaultAudience;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFamilyLogin:Z

.field private loginBehavior:Lcom/facebook/login/LoginBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loginTargetApp:Lcom/facebook/login/LoginTargetApp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private messengerPageId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private resetMessengerState:Z

.field private final sharedPreferences:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldSkipAccountDeduplication:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/LoginManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/LoginManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/login/LoginManager$Companion;->access$getOtherPublishPermissions(Lcom/facebook/login/LoginManager$Companion;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/facebook/login/LoginManager;->OTHER_PUBLISH_PERMISSIONS:Ljava/util/Set;

    .line 15
    .line 16
    const-class v0, Lcom/facebook/login/LoginManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "LoginManager::class.java.toString()"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lcom/facebook/login/LoginManager;->TAG:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "rerequest"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->authType:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->loginTargetApp:Lcom/facebook/login/LoginTargetApp;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/internal/Validate;->sdkInitialized()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "com.facebook.loginManager"

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "getApplicationContext().getSharedPreferences(PREFERENCE_LOGIN_MANAGER, Context.MODE_PRIVATE)"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    sget-boolean v0, Lcom/facebook/FacebookSdk;->hasCustomTabsPrefetching:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/internal/CustomTabUtils;->getChromePackage()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/login/CustomTabPrefetchHelper;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lcom/facebook/login/CustomTabPrefetchHelper;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "com.android.chrome"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->connectAndInitialize(Landroid/content/Context;Ljava/lang/String;)Z

    .line 81
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/LoginManager;Lcom/facebook/FacebookCallback;ILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/login/LoginManager;->registerCallback$lambda-0(Lcom/facebook/login/LoginManager;Lcom/facebook/FacebookCallback;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/facebook/login/LoginManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/LoginManager;->instance:Lcom/facebook/login/LoginManager;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOTHER_PUBLISH_PERMISSIONS$cp()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/LoginManager;->OTHER_PUBLISH_PERMISSIONS:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$logCompleteLogin(Lcom/facebook/login/LoginManager;Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/facebook/login/LoginManager;->logCompleteLogin(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$logStartLogin(Lcom/facebook/login/LoginManager;Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/LoginManager;->logStartLogin(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$resolveIntent(Lcom/facebook/login/LoginManager;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginManager;->resolveIntent(Landroid/content/Intent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/facebook/login/LoginManager;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/facebook/login/LoginManager;->instance:Lcom/facebook/login/LoginManager;

    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/login/LoginManager;->startLogin$lambda-1(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/login/LoginManager;->retrieveLoginStatusImpl$lambda-2(Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final computeLoginResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginResult;
    .locals 1
    .param p0    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/AuthenticationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/login/LoginManager$Companion;->computeLoginResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createLogInActivityResultContract$default(Lcom/facebook/login/LoginManager;Lcom/facebook/CallbackManager;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;
    .locals 1

    .line 1
    .line 2
    if-nez p4, :cond_2

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
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/LoginManager;->createLogInActivityResultContract(Lcom/facebook/CallbackManager;Ljava/lang/String;)Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: createLogInActivityResultContract"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method private final createLoginRequestFromResponse(Lcom/facebook/GraphResponse;)Lcom/facebook/login/LoginClient$Request;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getRequest()Lcom/facebook/GraphRequest;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->getAccessToken()Lcom/facebook/AccessToken;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginManager;->createLoginRequest(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private final finishLogin(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLcom/facebook/FacebookCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/AccessToken;",
            "Lcom/facebook/AuthenticationToken;",
            "Lcom/facebook/login/LoginClient$Request;",
            "Lcom/facebook/FacebookException;",
            "Z",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/login/LoginResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/AccessToken$Companion;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/Profile;->Companion:Lcom/facebook/Profile$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/Profile$Companion;->fetchProfileForCurrentAccessToken()V

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/AuthenticationToken;->Companion:Lcom/facebook/AuthenticationToken$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/facebook/AuthenticationToken$Companion;->setCurrentAuthenticationToken(Lcom/facebook/AuthenticationToken;)V

    .line 20
    .line 21
    :cond_1
    if-eqz p6, :cond_6

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3, p1, p2}, Lcom/facebook/login/LoginManager$Companion;->computeLoginResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginResult;

    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    .line 35
    :goto_0
    if-nez p5, :cond_5

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/facebook/login/LoginResult;->getRecentlyGrantedPermissions()Ljava/util/Set;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 45
    move-result p3

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    if-eqz p4, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {p6, p4}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_4
    if-eqz p1, :cond_6

    .line 57
    .line 58
    if-eqz p2, :cond_6

    .line 59
    const/4 p1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginManager;->setExpressLoginStatus(Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p6, p2}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_1
    invoke-interface {p6}, Lcom/facebook/FacebookCallback;->onCancel()V

    .line 70
    :cond_6
    :goto_2
    return-void
.end method

.method public static final getExtraDataFromIntent(Landroid/content/Intent;)Ljava/util/Map;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
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

    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/login/LoginManager$Companion;->getExtraDataFromIntent(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/facebook/login/LoginManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    return-object v0
.end method

.method private final isExpressLoginAllowed()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "express_login_allowed"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final isPublishPermission(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/login/LoginManager$Companion;->isPublishPermission(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final logCompleteLogin(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/login/LoginClient$Result$Code;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/facebook/login/LoginClient$Request;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/LoginManager$c;->a:Lcom/facebook/login/LoginManager$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginManager$c;->a(Landroid/content/Context;)Lcom/facebook/login/LoginLogger;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-nez p6, :cond_1

    .line 12
    const/4 p5, 0x4

    .line 13
    const/4 p6, 0x0

    .line 14
    .line 15
    const-string p2, "fb_mobile_login_complete"

    .line 16
    .line 17
    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 18
    const/4 p4, 0x0

    .line 19
    move-object p1, v1

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p6}, Lcom/facebook/login/LoginLogger;->logUnexpectedError$default(Lcom/facebook/login/LoginLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    goto :goto_3

    .line 24
    .line 25
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    if-eqz p5, :cond_2

    .line 31
    .line 32
    const-string p1, "1"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    const-string p1, "0"

    .line 36
    .line 37
    .line 38
    :goto_0
    const-string/jumbo p5, "try_login_activity"

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-string p1, "foa_mobile_login_complete"

    .line 54
    :goto_1
    move-object v7, p1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    const-string p1, "fb_mobile_login_complete"

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    move-object v4, p2

    .line 60
    move-object v5, p3

    .line 61
    move-object v6, p4

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/login/LoginLogger;->logCompleteLogin(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 65
    :goto_3
    return-void
.end method

.method private final logIn(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/facebook/CallbackManager;Lcom/facebook/login/LoginConfiguration;)V
    .locals 1

    .line 25
    invoke-virtual {p0, p3}, Lcom/facebook/login/LoginManager;->createLoginRequestWithConfig(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p3

    .line 26
    new-instance v0, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;

    invoke-direct {v0, p1, p2}, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;-><init>(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/facebook/CallbackManager;)V

    .line 27
    invoke-direct {p0, v0, p3}, Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method private final logInWithPublishPermissions(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/FragmentWrapper;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->validatePublishPermissions(Ljava/util/Collection;)V

    .line 7
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/facebook/login/LoginManager;->loginWithConfiguration(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/login/LoginConfiguration;)V

    return-void
.end method

.method private final logInWithReadPermissions(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/FragmentWrapper;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->validateReadPermissions(Ljava/util/Collection;)V

    .line 7
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/LoginManager;->logIn(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/login/LoginConfiguration;)V

    return-void
.end method

.method private final logStartLogin(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/LoginManager$c;->a:Lcom/facebook/login/LoginManager$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginManager$c;->a(Landroid/content/Context;)Lcom/facebook/login/LoginLogger;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "foa_mobile_login_start"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v0, "fb_mobile_login_start"

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/facebook/login/LoginLogger;->logStartLogin(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V

    .line 25
    :cond_1
    return-void
.end method

.method private final loginWithConfiguration(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/login/LoginConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/LoginManager;->logIn(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/login/LoginConfiguration;)V

    return-void
.end method

.method public static synthetic onActivityResult$default(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;Lcom/facebook/FacebookCallback;ILjava/lang/Object;)Z
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/LoginManager;->onActivityResult(ILandroid/content/Intent;Lcom/facebook/FacebookCallback;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: onActivityResult"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final reauthorizeDataAccess(Lcom/facebook/internal/FragmentWrapper;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/facebook/login/LoginManager;->createReauthorizeRequest()Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/login/LoginManager$b;

    invoke-direct {v1, p1}, Lcom/facebook/login/LoginManager$b;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method private static final registerCallback$lambda-0(Lcom/facebook/login/LoginManager;Lcom/facebook/FacebookCallback;ILandroid/content/Intent;)Z
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
    .line 9
    invoke-virtual {p0, p2, p3, p1}, Lcom/facebook/login/LoginManager;->onActivityResult(ILandroid/content/Intent;Lcom/facebook/FacebookCallback;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final resolveError(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/facebook/login/LoginManager$b;

    invoke-direct {v0, p1}, Lcom/facebook/login/LoginManager$b;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->createLoginRequestFromResponse(Lcom/facebook/GraphResponse;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method private final resolveIntent(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method private final retrieveLoginStatusImpl(Landroid/content/Context;Lcom/facebook/LoginStatusCallback;J)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 4
    move-result-object v8

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    move-result-object v9

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "randomUUID().toString()"

    .line 16
    .line 17
    .line 18
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v10, Lcom/facebook/login/LoginLogger;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {v10, v0, v8}, Lcom/facebook/login/LoginLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/facebook/login/LoginManager;->isExpressLoginAllowed()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v9}, Lcom/facebook/login/LoginLogger;->logLoginStatusFailure(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lcom/facebook/LoginStatusCallback;->onFailure()V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    sget-object v0, Lcom/facebook/login/LoginStatusClient;->Companion:Lcom/facebook/login/LoginStatusClient$Companion;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphApiVersion()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, v8

    .line 54
    move-object v3, v9

    .line 55
    move-wide v5, p3

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/login/LoginStatusClient$Companion;->newInstance$facebook_common_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/login/LoginStatusClient;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance p3, Lcom/facebook/login/n;

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, v9, v10, p2, v8}, Lcom/facebook/login/n;-><init>(Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lcom/facebook/internal/PlatformServiceClient;->setCompletedListener(Lcom/facebook/internal/PlatformServiceClient$CompletedListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v9}, Lcom/facebook/login/LoginLogger;->logLoginStatusStart(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/facebook/internal/PlatformServiceClient;->start()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v9}, Lcom/facebook/login/LoginLogger;->logLoginStatusFailure(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Lcom/facebook/LoginStatusCallback;->onFailure()V

    .line 83
    :cond_2
    return-void
.end method

.method private static final retrieveLoginStatusImpl$lambda-2(Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    move-object/from16 v0, p4

    .line 9
    .line 10
    const-string v1, "$loggerRef"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "$logger"

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "$responseCallback"

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v1, "$applicationId"

    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v6, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 49
    move-object v2, v6

    .line 50
    .line 51
    move-object/from16 v3, p0

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lcom/facebook/login/LoginManager$Companion;->access$handleLoginStatusError(Lcom/facebook/login/LoginManager$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;)V

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_0
    const-string v1, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 69
    .line 70
    new-instance v1, Ljava/util/Date;

    .line 71
    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 76
    .line 77
    const-string v6, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v6, v1}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 81
    move-result-object v14

    .line 82
    .line 83
    const-string v1, "com.facebook.platform.extra.PERMISSIONS"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "signed request"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    const-string v6, "graph_domain"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v17

    .line 101
    .line 102
    new-instance v6, Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 106
    .line 107
    const-string v8, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v8, v6}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 111
    move-result-object v16

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 117
    move-result v0

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_1
    sget-object v0, Lcom/facebook/login/LoginMethodHandler;->Companion:Lcom/facebook/login/LoginMethodHandler$Companion;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginMethodHandler$Companion;->getUserIDFromSignedRequest(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    :goto_0
    move-object v9, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :goto_2
    if-eqz v7, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 136
    move-result v0

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_3
    if-eqz v10, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_4
    if-eqz v9, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 154
    move-result v0

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_5
    new-instance v0, Lcom/facebook/AccessToken;

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    move-object v6, v0

    .line 165
    .line 166
    move-object/from16 v8, p3

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v6 .. v17}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 170
    .line 171
    sget-object v1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/facebook/AccessToken$Companion;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 175
    .line 176
    sget-object v1, Lcom/facebook/Profile;->Companion:Lcom/facebook/Profile$Companion;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/facebook/Profile$Companion;->fetchProfileForCurrentAccessToken()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3}, Lcom/facebook/login/LoginLogger;->logLoginStatusSuccess(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, v0}, Lcom/facebook/LoginStatusCallback;->onCompleted(Lcom/facebook/AccessToken;)V

    .line 186
    goto :goto_4

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_3
    invoke-virtual {v4, v3}, Lcom/facebook/login/LoginLogger;->logLoginStatusFailure(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface/range {p2 .. p2}, Lcom/facebook/LoginStatusCallback;->onFailure()V

    .line 193
    goto :goto_4

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {v4, v3}, Lcom/facebook/login/LoginLogger;->logLoginStatusFailure(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface/range {p2 .. p2}, Lcom/facebook/LoginStatusCallback;->onFailure()V

    .line 200
    :goto_4
    return-void
.end method

.method private final setExpressLoginStatus(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "express_login_allowed"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    return-void
.end method

.method private final startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/login/StartActivityDelegate;->getActivityContext()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->logStartLogin(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl;->Companion:Lcom/facebook/internal/CallbackManagerImpl$Companion;

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 15
    move-result v1

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/login/o;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/facebook/login/o;-><init>(Lcom/facebook/login/LoginManager;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/facebook/internal/CallbackManagerImpl$Companion;->registerStaticCallback(ILcom/facebook/internal/CallbackManagerImpl$Callback;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/LoginManager;->tryFacebookActivity(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 33
    .line 34
    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/facebook/login/StartActivityDelegate;->getActivityContext()Landroid/app/Activity;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v5, v0

    .line 48
    move-object v7, p2

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/LoginManager;->logCompleteLogin(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 52
    throw v0
.end method

.method private static final startLogin$lambda-1(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lcom/facebook/login/LoginManager;->onActivityResult$default(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;Lcom/facebook/FacebookCallback;ILjava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final tryFacebookActivity(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/facebook/login/LoginManager;->getFacebookActivityIntent(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->resolveIntent(Landroid/content/Intent;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginClient;->Companion:Lcom/facebook/login/LoginClient$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Companion;->getLoginRequestCode()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, v0}, Lcom/facebook/login/StartActivityDelegate;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :catch_0
    return v1
.end method

.method private final validatePublishPermissions(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginManager$Companion;->isPublishPermission(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "Cannot pass a read permission ("

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, ") to a request for publish authorization"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    return-void
.end method

.method private final validateReadPermissions(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginManager$Companion;->isPublishPermission(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "Cannot pass a publish or manage permission ("

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, ") to a request for read authorization"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    return-void
.end method


# virtual methods
.method public final createLogInActivityResultContract()Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/facebook/login/LoginManager;->createLogInActivityResultContract$default(Lcom/facebook/login/LoginManager;Lcom/facebook/CallbackManager;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;

    move-result-object v0

    return-object v0
.end method

.method public final createLogInActivityResultContract(Lcom/facebook/CallbackManager;)Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;
    .locals 2
    .param p1    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/facebook/login/LoginManager;->createLogInActivityResultContract$default(Lcom/facebook/login/LoginManager;Lcom/facebook/CallbackManager;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;

    move-result-object p1

    return-object p1
.end method

.method public final createLogInActivityResultContract(Lcom/facebook/CallbackManager;Ljava/lang/String;)Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;
    .locals 1
    .param p1    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;-><init>(Lcom/facebook/login/LoginManager;Lcom/facebook/CallbackManager;Ljava/lang/String;)V

    return-object v0
.end method

.method protected createLoginRequest(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;
    .locals 16
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/LoginClient$Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v15, Lcom/facebook/login/LoginClient$Request;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/login/LoginManager;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    move-object v3, v1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :goto_1
    iget-object v4, v0, Lcom/facebook/login/LoginManager;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/facebook/login/LoginManager;->authType:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "randomUUID().toString()"

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v8, v0, Lcom/facebook/login/LoginManager;->loginTargetApp:Lcom/facebook/login/LoginTargetApp;

    .line 45
    .line 46
    const/16 v13, 0x780

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v1, v15

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v14}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    sget-object v1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v1}, Lcom/facebook/login/LoginClient$Request;->setRerequest(Z)V

    .line 65
    .line 66
    iget-object v1, v0, Lcom/facebook/login/LoginManager;->messengerPageId:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v1}, Lcom/facebook/login/LoginClient$Request;->setMessengerPageId(Ljava/lang/String;)V

    .line 70
    .line 71
    iget-boolean v1, v0, Lcom/facebook/login/LoginManager;->resetMessengerState:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v1}, Lcom/facebook/login/LoginClient$Request;->setResetMessengerState(Z)V

    .line 75
    .line 76
    iget-boolean v1, v0, Lcom/facebook/login/LoginManager;->isFamilyLogin:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v1}, Lcom/facebook/login/LoginClient$Request;->setFamilyLogin(Z)V

    .line 80
    .line 81
    iget-boolean v1, v0, Lcom/facebook/login/LoginManager;->shouldSkipAccountDeduplication:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v1}, Lcom/facebook/login/LoginClient$Request;->setShouldSkipAccountDeduplication(Z)V

    .line 85
    return-object v15
.end method

.method protected createLoginRequestWithConfig(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;
    .locals 14
    .param p1    # Lcom/facebook/login/LoginConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "loginConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/login/CodeChallengeMethod;->S256:Lcom/facebook/login/CodeChallengeMethod;

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/facebook/login/PKCEUtil;->INSTANCE:Lcom/facebook/login/PKCEUtil;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/login/LoginConfiguration;->getCodeVerifier()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/facebook/login/PKCEUtil;->generateCodeChallenge(Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)Ljava/lang/String;

    .line 17
    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    move-object v13, v0

    .line 19
    move-object v12, v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :catch_0
    sget-object v0, Lcom/facebook/login/CodeChallengeMethod;->PLAIN:Lcom/facebook/login/CodeChallengeMethod;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/login/LoginConfiguration;->getCodeVerifier()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :goto_1
    new-instance v0, Lcom/facebook/login/LoginClient$Request;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/facebook/login/LoginManager;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/login/LoginConfiguration;->getPermissions()Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    iget-object v5, p0, Lcom/facebook/login/LoginManager;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/facebook/login/LoginManager;->authType:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "randomUUID().toString()"

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object v9, p0, Lcom/facebook/login/LoginManager;->loginTargetApp:Lcom/facebook/login/LoginTargetApp;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/facebook/login/LoginConfiguration;->getNonce()Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/facebook/login/LoginConfiguration;->getCodeVerifier()Ljava/lang/String;

    .line 73
    move-result-object v11

    .line 74
    move-object v2, v0

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v2 .. v13}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)V

    .line 78
    .line 79
    sget-object p1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->setRerequest(Z)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/facebook/login/LoginManager;->messengerPageId:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->setMessengerPageId(Ljava/lang/String;)V

    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/facebook/login/LoginManager;->resetMessengerState:Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->setResetMessengerState(Z)V

    .line 97
    .line 98
    iget-boolean p1, p0, Lcom/facebook/login/LoginManager;->isFamilyLogin:Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->setFamilyLogin(Z)V

    .line 102
    .line 103
    iget-boolean p1, p0, Lcom/facebook/login/LoginManager;->shouldSkipAccountDeduplication:Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->setShouldSkipAccountDeduplication(Z)V

    .line 107
    return-object v0
.end method

.method protected createReauthorizeRequest()Lcom/facebook/login/LoginClient$Request;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v14, Lcom/facebook/login/LoginClient$Request;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/login/LoginBehavior;->DIALOG_ONLY:Lcom/facebook/login/LoginBehavior;

    .line 5
    .line 6
    new-instance v2, Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/login/LoginManager;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "randomUUID().toString()"

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v7, p0, Lcom/facebook/login/LoginManager;->loginTargetApp:Lcom/facebook/login/LoginTargetApp;

    .line 32
    .line 33
    const/16 v12, 0x780

    .line 34
    const/4 v13, 0x0

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, "reauthorize"

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    move-object v0, v14

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v13}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/facebook/login/LoginManager;->isFamilyLogin:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v14, v0}, Lcom/facebook/login/LoginClient$Request;->setFamilyLogin(Z)V

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/facebook/login/LoginManager;->shouldSkipAccountDeduplication:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v14, v0}, Lcom/facebook/login/LoginClient$Request;->setShouldSkipAccountDeduplication(Z)V

    .line 56
    return-object v14
.end method

.method public final getAuthType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->authType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDefaultAudience()Lcom/facebook/login/DefaultAudience;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    .line 3
    return-object v0
.end method

.method protected getFacebookActivityIntent(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .locals 4
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "request"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-class v3, Lcom/facebook/FacebookActivity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    new-instance v2, Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    const-string p1, "com.facebook.LoginFragment:Request"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    return-object v1
.end method

.method public final getLoginBehavior()Lcom/facebook/login/LoginBehavior;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    .line 3
    return-object v0
.end method

.method public final getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->loginTargetApp:Lcom/facebook/login/LoginTargetApp;

    .line 3
    return-object v0
.end method

.method public final getShouldSkipAccountDeduplication()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/login/LoginManager;->shouldSkipAccountDeduplication:Z

    .line 3
    return v0
.end method

.method public final isFamilyLogin()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/login/LoginManager;->isFamilyLogin:Z

    .line 3
    return v0
.end method

.method public final logIn(Landroid/app/Activity;Lcom/facebook/login/LoginConfiguration;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/login/LoginConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/facebook/login/LoginManager;->TAG:Ljava/lang/String;

    .line 17
    const-string v1, "You\'re calling logging in Facebook with an activity supports androidx activity result APIs. Please follow our document to upgrade to new APIs to avoid overriding onActivityResult()."

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/login/LoginManager;->createLoginRequestWithConfig(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    .line 20
    new-instance v0, Lcom/facebook/login/LoginManager$a;

    invoke-direct {v0, p1}, Lcom/facebook/login/LoginManager$a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public final logIn(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/LoginManager;->logIn(Landroid/app/Activity;Lcom/facebook/login/LoginConfiguration;)V

    return-void
.end method

.method public final logIn(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginManager;->createLoginRequestWithConfig(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 23
    invoke-virtual {p2, p3}, Lcom/facebook/login/LoginClient$Request;->setAuthId(Ljava/lang/String;)V

    .line 24
    :cond_0
    new-instance p3, Lcom/facebook/login/LoginManager$a;

    invoke-direct {p3, p1}, Lcom/facebook/login/LoginManager$a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, p3, p2}, Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public final logIn(Landroid/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    invoke-virtual {p0, v0, p2}, Lcom/facebook/login/LoginManager;->logIn(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;)V

    return-void
.end method

.method public final logIn(Landroid/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/login/LoginManager;->logIn(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public final logIn(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/facebook/CallbackManager;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Landroidx/activity/result/ActivityResultRegistryOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultRegistryOwner;",
            "Lcom/facebook/CallbackManager;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityResultRegistryOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2, v1}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/login/LoginManager;->logIn(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/facebook/CallbackManager;Lcom/facebook/login/LoginConfiguration;)V

    return-void
.end method

.method public final logIn(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/facebook/CallbackManager;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroidx/activity/result/ActivityResultRegistryOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultRegistryOwner;",
            "Lcom/facebook/CallbackManager;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "activityResultRegistryOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2, v1}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginManager;->createLoginRequestWithConfig(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p3

    if-eqz p4, :cond_0

    .line 30
    invoke-virtual {p3, p4}, Lcom/facebook/login/LoginClient$Request;->setAuthId(Ljava/lang/String;)V

    .line 31
    :cond_0
    new-instance p4, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;

    invoke-direct {p4, p1, p2}, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;-><init>(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/facebook/CallbackManager;)V

    .line 32
    invoke-direct {p0, p4, p3}, Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public final logIn(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0, p2}, Lcom/facebook/login/LoginManager;->logIn(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;)V

    return-void
.end method

.method public final logIn(Landroidx/fragment/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/login/LoginManager;->logIn(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public final logIn(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/login/LoginConfiguration;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/FragmentWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/login/LoginConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/facebook/login/LoginManager;->createLoginRequestWithConfig(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    .line 14
    new-instance v0, Lcom/facebook/login/LoginManager$b;

    invoke-direct {v0, p1}, Lcom/facebook/login/LoginManager$b;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public final logIn(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Lcom/facebook/internal/FragmentWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/FragmentWrapper;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/LoginManager;->logIn(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/login/LoginConfiguration;)V

    return-void
.end method

.method public final logIn(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/facebook/internal/FragmentWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/FragmentWrapper;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginManager;->createLoginRequestWithConfig(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p2, p3}, Lcom/facebook/login/LoginClient$Request;->setAuthId(Ljava/lang/String;)V

    .line 10
    :cond_0
    new-instance p3, Lcom/facebook/login/LoginManager$b;

    invoke-direct {p3, p1}, Lcom/facebook/login/LoginManager$b;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    invoke-direct {p0, p3, p2}, Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public final logInWithConfiguration(Landroidx/fragment/app/Fragment;Lcom/facebook/login/LoginConfiguration;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/login/LoginConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "loginConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->loginWithConfiguration(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/login/LoginConfiguration;)V

    .line 19
    return-void
.end method

.method public final logInWithPublishPermissions(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->validatePublishPermissions(Ljava/util/Collection;)V

    .line 10
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/LoginManager;->loginWithConfiguration(Landroid/app/Activity;Lcom/facebook/login/LoginConfiguration;)V

    return-void
.end method

.method public final logInWithPublishPermissions(Landroid/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->logInWithPublishPermissions(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;)V

    return-void
.end method

.method public final logInWithPublishPermissions(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/facebook/CallbackManager;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Landroidx/activity/result/ActivityResultRegistryOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultRegistryOwner;",
            "Lcom/facebook/CallbackManager;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityResultRegistryOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p3}, Lcom/facebook/login/LoginManager;->validatePublishPermissions(Ljava/util/Collection;)V

    .line 13
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2, v1}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/login/LoginManager;->logIn(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/facebook/CallbackManager;Lcom/facebook/login/LoginConfiguration;)V

    return-void
.end method

.method public final logInWithPublishPermissions(Landroidx/fragment/app/Fragment;Lcom/facebook/CallbackManager;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/facebook/CallbackManager;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/login/LoginManager;->logInWithPublishPermissions(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/facebook/CallbackManager;Ljava/util/Collection;)V

    return-void

    .line 4
    :cond_0
    new-instance p2, Lcom/facebook/FacebookException;

    const-string p3, "Cannot obtain activity context on the fragment "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final logInWithPublishPermissions(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->logInWithPublishPermissions(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;)V

    return-void
.end method

.method public final logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->validateReadPermissions(Ljava/util/Collection;)V

    .line 10
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/LoginManager;->logIn(Landroid/app/Activity;Lcom/facebook/login/LoginConfiguration;)V

    return-void
.end method

.method public final logInWithReadPermissions(Landroid/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;)V

    return-void
.end method

.method public final logInWithReadPermissions(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/facebook/CallbackManager;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Landroidx/activity/result/ActivityResultRegistryOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultRegistryOwner;",
            "Lcom/facebook/CallbackManager;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityResultRegistryOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p3}, Lcom/facebook/login/LoginManager;->validateReadPermissions(Ljava/util/Collection;)V

    .line 13
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2, v1}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/login/LoginManager;->logIn(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/facebook/CallbackManager;Lcom/facebook/login/LoginConfiguration;)V

    return-void
.end method

.method public final logInWithReadPermissions(Landroidx/fragment/app/Fragment;Lcom/facebook/CallbackManager;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/facebook/CallbackManager;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/facebook/CallbackManager;Ljava/util/Collection;)V

    return-void

    .line 4
    :cond_0
    new-instance p2, Lcom/facebook/FacebookException;

    const-string p3, "Cannot obtain activity context on the fragment "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final logInWithReadPermissions(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;)V

    return-void
.end method

.method public logOut()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/AccessToken$Companion;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/AuthenticationToken;->Companion:Lcom/facebook/AuthenticationToken$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/AuthenticationToken$Companion;->setCurrentAuthenticationToken(Lcom/facebook/AuthenticationToken;)V

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/Profile;->Companion:Lcom/facebook/Profile$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/Profile$Companion;->setCurrentProfile(Lcom/facebook/Profile;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/facebook/login/LoginManager;->setExpressLoginStatus(Z)V

    .line 21
    return-void
.end method

.method public final loginWithConfiguration(Landroid/app/Activity;Lcom/facebook/login/LoginConfiguration;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/login/LoginConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/LoginManager;->logIn(Landroid/app/Activity;Lcom/facebook/login/LoginConfiguration;)V

    return-void
.end method

.method public final onActivityResult(ILandroid/content/Intent;)Z
    .locals 6
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/login/LoginManager;->onActivityResult$default(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;Lcom/facebook/FacebookCallback;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(ILandroid/content/Intent;Lcom/facebook/FacebookCallback;)Z
    .locals 15
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/FacebookCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/login/LoginResult;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 2
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 3
    const-class v6, Lcom/facebook/login/LoginClient$Result;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    const-string v6, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    if-eqz v1, :cond_4

    .line 5
    iget-object v2, v1, Lcom/facebook/login/LoginClient$Result;->request:Lcom/facebook/login/LoginClient$Request;

    .line 6
    iget-object v6, v1, Lcom/facebook/login/LoginClient$Result;->code:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v7, -0x1

    if-eq v0, v7, :cond_1

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, v4

    move-object v7, v0

    goto :goto_1

    :cond_0
    move v5, v3

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    if-ne v6, v0, :cond_2

    .line 8
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->token:Lcom/facebook/AccessToken;

    .line 9
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->authenticationToken:Lcom/facebook/AuthenticationToken;

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Lcom/facebook/FacebookAuthorizationException;

    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->errorMessage:Ljava/lang/String;

    invoke-direct {v0, v7}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    .line 11
    :goto_1
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Result;->loggingExtras:Ljava/util/Map;

    move-object v8, v1

    move v13, v5

    move-object v1, v7

    move-object v7, v6

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    .line 12
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    move-object v7, v2

    move v13, v3

    move-object v0, v4

    move-object v1, v0

    move-object v2, v1

    move-object v8, v2

    goto :goto_2

    :cond_4
    move-object v7, v2

    move-object v0, v4

    move-object v1, v0

    move-object v2, v1

    move-object v8, v2

    move v13, v5

    :goto_2
    if-nez v4, :cond_5

    if-nez v0, :cond_5

    if-nez v13, :cond_5

    .line 13
    new-instance v4, Lcom/facebook/FacebookException;

    const-string v5, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {v4, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    :cond_5
    move-object v12, v4

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v5, p0

    move-object v9, v12

    move-object v11, v2

    .line 14
    invoke-direct/range {v5 .. v11}, Lcom/facebook/login/LoginManager;->logCompleteLogin(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    move-object v8, p0

    move-object v9, v0

    move-object v10, v1

    move-object/from16 v14, p3

    .line 15
    invoke-direct/range {v8 .. v14}, Lcom/facebook/login/LoginManager;->finishLogin(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLcom/facebook/FacebookCallback;)V

    return v3
.end method

.method public final reauthorizeDataAccess(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginManager;->createReauthorizeRequest()Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/facebook/login/LoginManager$a;

    invoke-direct {v1, p1}, Lcom/facebook/login/LoginManager$a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public final reauthorizeDataAccess(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/facebook/login/LoginManager;->reauthorizeDataAccess(Lcom/facebook/internal/FragmentWrapper;)V

    return-void
.end method

.method public final registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V
    .locals 2
    .param p1    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/FacebookCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/CallbackManager;",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/login/LoginResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/facebook/internal/CallbackManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/login/m;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/facebook/login/m;-><init>(Lcom/facebook/login/LoginManager;Lcom/facebook/FacebookCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->registerCallback(ILcom/facebook/internal/CallbackManagerImpl$Callback;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 24
    .line 25
    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public final resolveError(Landroid/app/Activity;Lcom/facebook/GraphResponse;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/facebook/login/LoginManager$a;

    invoke-direct {v0, p1}, Lcom/facebook/login/LoginManager$a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->createLoginRequestFromResponse(Lcom/facebook/GraphResponse;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public final resolveError(Landroid/app/Fragment;Lcom/facebook/GraphResponse;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->resolveError(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public final resolveError(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/facebook/CallbackManager;Lcom/facebook/GraphResponse;)V
    .locals 1
    .param p1    # Landroidx/activity/result/ActivityResultRegistryOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityResultRegistryOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;

    invoke-direct {v0, p1, p2}, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;-><init>(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/facebook/CallbackManager;)V

    .line 9
    invoke-direct {p0, p3}, Lcom/facebook/login/LoginManager;->createLoginRequestFromResponse(Lcom/facebook/GraphResponse;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public final resolveError(Landroidx/fragment/app/Fragment;Lcom/facebook/CallbackManager;Lcom/facebook/GraphResponse;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/login/LoginManager;->resolveError(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/facebook/CallbackManager;Lcom/facebook/GraphResponse;)V

    return-void

    .line 5
    :cond_0
    new-instance p2, Lcom/facebook/FacebookException;

    const-string p3, "Cannot obtain activity context on the fragment "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final resolveError(Landroidx/fragment/app/Fragment;Lcom/facebook/GraphResponse;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->resolveError(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public final retrieveLoginStatus(Landroid/content/Context;JLcom/facebook/LoginStatusCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/LoginStatusCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/facebook/login/LoginManager;->retrieveLoginStatusImpl(Landroid/content/Context;Lcom/facebook/LoginStatusCallback;J)V

    return-void
.end method

.method public final retrieveLoginStatus(Landroid/content/Context;Lcom/facebook/LoginStatusCallback;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/LoginStatusCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/facebook/login/LoginManager;->retrieveLoginStatus(Landroid/content/Context;JLcom/facebook/LoginStatusCallback;)V

    return-void
.end method

.method public final setAuthType(Ljava/lang/String;)Lcom/facebook/login/LoginManager;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "authType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/login/LoginManager;->authType:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final setDefaultAudience(Lcom/facebook/login/DefaultAudience;)Lcom/facebook/login/LoginManager;
    .locals 1
    .param p1    # Lcom/facebook/login/DefaultAudience;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "defaultAudience"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/login/LoginManager;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    .line 8
    return-object p0
.end method

.method public final setFamilyLogin(Z)Lcom/facebook/login/LoginManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/login/LoginManager;->isFamilyLogin:Z

    .line 3
    return-object p0
.end method

.method public final setLoginBehavior(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/LoginManager;
    .locals 1
    .param p1    # Lcom/facebook/login/LoginBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "loginBehavior"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/login/LoginManager;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    .line 8
    return-object p0
.end method

.method public final setLoginTargetApp(Lcom/facebook/login/LoginTargetApp;)Lcom/facebook/login/LoginManager;
    .locals 1
    .param p1    # Lcom/facebook/login/LoginTargetApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "targetApp"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/login/LoginManager;->loginTargetApp:Lcom/facebook/login/LoginTargetApp;

    .line 9
    return-object p0
.end method

.method public final setMessengerPageId(Ljava/lang/String;)Lcom/facebook/login/LoginManager;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/login/LoginManager;->messengerPageId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setResetMessengerState(Z)Lcom/facebook/login/LoginManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/login/LoginManager;->resetMessengerState:Z

    .line 3
    return-object p0
.end method

.method public final setShouldSkipAccountDeduplication(Z)Lcom/facebook/login/LoginManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/login/LoginManager;->shouldSkipAccountDeduplication:Z

    .line 3
    return-object p0
.end method

.method public final unregisterCallback(Lcom/facebook/CallbackManager;)V
    .locals 1
    .param p1    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/facebook/internal/CallbackManagerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/internal/CallbackManagerImpl;->unregisterCallback(I)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 19
    .line 20
    const-string v0, "Unexpected CallbackManager, please use the provided Factory."

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method
