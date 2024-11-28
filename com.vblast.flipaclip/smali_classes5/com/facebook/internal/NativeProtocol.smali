.class public final Lcom/facebook/internal/NativeProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/NativeProtocol$NativeAppInfo;,
        Lcom/facebook/internal/NativeProtocol$c;,
        Lcom/facebook/internal/NativeProtocol$d;,
        Lcom/facebook/internal/NativeProtocol$e;,
        Lcom/facebook/internal/NativeProtocol$b;,
        Lcom/facebook/internal/NativeProtocol$a;,
        Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008}\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\r\u00f3\u0001\u00f4\u0001\u00f5\u0001\u00f6\u0001\u00f7\u0001\u00f8\u0001XB\n\u0008\u0002\u00a2\u0006\u0005\u0008\u00f2\u0001\u0010fJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J!\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0083\u0001\u0010\"\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00082\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00142\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u00a9\u0001\u0010*\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00082\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00142\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00172\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010&\u001a\u00020%2\u0006\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00172\u0008\u0010\'\u001a\u0004\u0018\u00010\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\u00082\u0008\u0010)\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u00b1\u0001\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0013\u001a\u00020\u00082\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00142\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00172\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00172\u0008\u0010\'\u001a\u0004\u0018\u00010\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00172\u0006\u00101\u001a\u00020.H\u0007\u00a2\u0006\u0004\u00082\u00103JA\u0010:\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u00104\u001a\u0004\u0018\u00010\u00082\u0008\u00105\u001a\u0004\u0018\u00010\u00082\u0008\u00107\u001a\u0004\u0018\u0001062\u0008\u00109\u001a\u0004\u0018\u000108H\u0007\u00a2\u0006\u0004\u0008:\u0010;J=\u0010>\u001a\u00020=2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u00104\u001a\u0004\u0018\u00010\u00082\u0008\u00105\u001a\u0004\u0018\u00010\u00082\u0006\u00101\u001a\u00020.2\u0008\u0010<\u001a\u0004\u0018\u000108H\u0007\u00a2\u0006\u0004\u0008>\u0010?J-\u0010D\u001a\u0004\u0018\u00010\r2\u0006\u0010@\u001a\u00020\r2\u0008\u0010A\u001a\u0004\u0018\u0001082\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010F\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020.2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u001b\u0010K\u001a\u0004\u0018\u00010J2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0019\u0010M\u001a\u0004\u0018\u0001082\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0019\u0010O\u001a\u0004\u0018\u0001082\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008O\u0010NJ\u0019\u0010Q\u001a\u0004\u0018\u0001082\u0006\u0010P\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008Q\u0010NJ\u0017\u0010R\u001a\u00020\u00172\u0006\u0010P\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u0019\u0010T\u001a\u0004\u0018\u0001082\u0006\u0010P\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008T\u0010NJ\u001b\u0010V\u001a\u0004\u0018\u00010B2\u0008\u0010U\u001a\u0004\u0018\u000108H\u0007\u00a2\u0006\u0004\u0008V\u0010WJ\u001b\u0010Y\u001a\u0004\u0018\u0001082\u0008\u0010X\u001a\u0004\u0018\u00010BH\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010\\\u001a\u00020.2\u0006\u0010[\u001a\u00020.H\u0007\u00a2\u0006\u0004\u0008\\\u0010]J\u001f\u0010`\u001a\u0002062\u0006\u00105\u001a\u00020\u00082\u0006\u0010_\u001a\u00020^H\u0007\u00a2\u0006\u0004\u0008`\u0010aJ\'\u0010c\u001a\u0002062\u000e\u0010b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010_\u001a\u00020^H\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u00020=H\u0007\u00a2\u0006\u0004\u0008e\u0010fJ\u001d\u0010h\u001a\u0008\u0012\u0004\u0012\u00020.0g2\u0006\u0010\u000f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008h\u0010iJ/\u0010l\u001a\u00020.2\u000e\u0010j\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010g2\u0006\u0010k\u001a\u00020.2\u0006\u0010_\u001a\u00020^H\u0007\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010o\u001a\u00020n2\u0006\u0010\u000f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008o\u0010pR\u0014\u0010q\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001c\u0010t\u001a\n s*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010v\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008v\u0010uR\u0014\u0010w\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008w\u0010uR\u0014\u0010x\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008x\u0010uR\u0014\u0010y\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008y\u0010uR\u0014\u0010z\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008z\u0010uR\u0014\u0010{\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008{\u0010uR\u0014\u0010|\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008|\u0010uR\u0014\u0010}\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008}\u0010uR\u0014\u0010~\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008~\u0010rR\u0014\u0010\u007f\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010rR\u0016\u0010\u0080\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010rR\u0016\u0010\u0081\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010rR\u0016\u0010\u0082\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010rR\u0016\u0010\u0083\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010rR\u0016\u0010\u0084\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010rR\u0016\u0010\u0085\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010rR\u0016\u0010\u0086\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010rR\u0016\u0010\u0087\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010rR\u0016\u0010\u0088\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010rR\u0016\u0010\u0089\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010rR\u0016\u0010\u008a\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010rR\u0016\u0010\u008b\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010rR\u0016\u0010\u008c\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010rR\u0016\u0010\u008d\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010rR\u0016\u0010\u008e\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010rR\u0016\u0010\u008f\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010rR\u0016\u0010\u0090\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010rR\u0016\u0010\u0091\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010rR\u0016\u0010\u0092\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010rR\u0016\u0010\u0093\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010rR\u0016\u0010\u0094\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010uR\u0016\u0010\u0095\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010uR\u0016\u0010\u0096\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010uR\u0016\u0010\u0097\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010uR\u0016\u0010\u0098\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010uR\u0016\u0010\u0099\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010uR\u0016\u0010\u009a\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010uR\u0016\u0010\u009b\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010uR\u0016\u0010\u009c\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010uR\u0016\u0010\u009d\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010uR\u0016\u0010\u009e\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010uR\u0016\u0010\u009f\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010uR\u0016\u0010\u00a0\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010uR\u0016\u0010\u00a1\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010uR\u0016\u0010\u00a2\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010rR\u0016\u0010\u00a3\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010rR\u0016\u0010\u00a4\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010rR\u0016\u0010\u00a5\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010rR\u0016\u0010\u00a6\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010rR\u0016\u0010\u00a7\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0001\u0010rR\u0016\u0010\u00a8\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010rR\u0016\u0010\u00a9\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a9\u0001\u0010rR\u0016\u0010\u00aa\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010rR\u0016\u0010\u00ab\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010rR\u0016\u0010\u00ac\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0001\u0010rR\u0016\u0010\u00ad\u0001\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ad\u0001\u0010rR\u0016\u0010\u00ae\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0001\u0010uR\u0016\u0010\u00af\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00af\u0001\u0010uR\u0016\u0010\u00b0\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b0\u0001\u0010uR\u0016\u0010\u00b1\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0001\u0010uR\u0016\u0010\u00b2\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b2\u0001\u0010uR\u0016\u0010\u00b3\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b3\u0001\u0010uR\u0016\u0010\u00b4\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0001\u0010uR\u0016\u0010\u00b5\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010uR\u0016\u0010\u00b6\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b6\u0001\u0010uR\u0016\u0010\u00b7\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b7\u0001\u0010uR\u0016\u0010\u00b8\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b8\u0001\u0010uR\u0016\u0010\u00b9\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b9\u0001\u0010uR\u0016\u0010\u00ba\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ba\u0001\u0010uR\u0016\u0010\u00bb\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00bb\u0001\u0010uR\u0016\u0010\u00bc\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00bc\u0001\u0010uR\u0016\u0010\u00bd\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00bd\u0001\u0010uR\u0016\u0010\u00be\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00be\u0001\u0010uR\u0016\u0010\u00bf\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00bf\u0001\u0010uR\u0016\u0010\u00c0\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c0\u0001\u0010uR\u0016\u0010\u00c1\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c1\u0001\u0010uR\u0016\u0010\u00c2\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c2\u0001\u0010uR\u0016\u0010\u00c3\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c3\u0001\u0010uR\u0016\u0010\u00c4\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0001\u0010uR\u0016\u0010\u00c5\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c5\u0001\u0010uR\u0016\u0010\u00c6\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c6\u0001\u0010uR\u0016\u0010\u00c7\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c7\u0001\u0010uR\u0016\u0010\u00c8\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c8\u0001\u0010uR\u0016\u0010\u00c9\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c9\u0001\u0010uR\u0016\u0010\u00ca\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ca\u0001\u0010uR\u0016\u0010\u00cb\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00cb\u0001\u0010uR\u0016\u0010\u00cc\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00cc\u0001\u0010uR\u0016\u0010\u00cd\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00cd\u0001\u0010uR\u0016\u0010\u00ce\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ce\u0001\u0010uR\u0016\u0010\u00cf\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00cf\u0001\u0010uR\u0016\u0010\u00d0\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d0\u0001\u0010uR\u0016\u0010\u00d1\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d1\u0001\u0010uR\u0016\u0010\u00d2\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d2\u0001\u0010uR\u0016\u0010\u00d3\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d3\u0001\u0010uR\u0016\u0010\u00d4\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d4\u0001\u0010uR\u0016\u0010\u00d5\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d5\u0001\u0010uR\u0016\u0010\u00d6\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d6\u0001\u0010uR\u0016\u0010\u00d7\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d7\u0001\u0010uR\u0016\u0010\u00d8\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d8\u0001\u0010uR\u0016\u0010\u00d9\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d9\u0001\u0010uR\u0016\u0010\u00da\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00da\u0001\u0010uR\u0016\u0010\u00db\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00db\u0001\u0010uR\u0016\u0010\u00dc\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00dc\u0001\u0010uR\u0016\u0010\u00dd\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00dd\u0001\u0010uR\u0016\u0010\u00de\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00de\u0001\u0010uR\u0016\u0010\u00df\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00df\u0001\u0010uR\u0016\u0010\u00e0\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00e0\u0001\u0010uR\u0016\u0010\u00e1\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00e1\u0001\u0010uR\u0016\u0010\u00e2\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00e2\u0001\u0010uR\u0016\u0010\u00e3\u0001\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00e3\u0001\u0010uR\u0016\u0010\u00e4\u0001\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00e4\u0001\u0010uR\u0016\u0010\u00e5\u0001\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00e5\u0001\u0010uR\u0016\u0010\u00e6\u0001\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00e6\u0001\u0010uR\u001d\u0010\u00e7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u001d\u0010\u00e9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00e8\u0001R)\u0010\u00ea\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u0018\u0010\u00ed\u0001\u001a\u00030\u00ec\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u001e\u0010\u00f0\u0001\u001a\t\u0012\u0004\u0012\u00020.0\u00ef\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\u00a8\u0006\u00f9\u0001"
    }
    d2 = {
        "Lcom/facebook/internal/NativeProtocol;",
        "",
        "",
        "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
        "buildFacebookAppList",
        "()Ljava/util/List;",
        "buildEffectCameraAppInfoList",
        "",
        "",
        "buildActionToAppInfoMap",
        "()Ljava/util/Map;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "appInfo",
        "validateActivityIntent",
        "(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;",
        "validateServiceIntent",
        "applicationId",
        "",
        "permissions",
        "e2e",
        "",
        "isRerequest",
        "isForPublish",
        "Lcom/facebook/login/DefaultAudience;",
        "defaultAudience",
        "clientState",
        "authType",
        "messengerPageId",
        "resetMessengerState",
        "isFamilyLogin",
        "shouldSkipAccountDedupe",
        "createInstagramIntent",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;",
        "ignoreAppSwitchToLoggedOut",
        "Lcom/facebook/login/LoginTargetApp;",
        "targetApp",
        "nonce",
        "codeChallenge",
        "codeChallengeMethod",
        "createNativeAppIntent",
        "(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;",
        "createProxyAuthIntents",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "",
        "getLatestKnownVersion",
        "()I",
        "version",
        "isVersionCompatibleWithBucketedIntent",
        "(I)Z",
        "callId",
        "action",
        "Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;",
        "versionResult",
        "Landroid/os/Bundle;",
        "extras",
        "createPlatformActivityIntent",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;Landroid/os/Bundle;)Landroid/content/Intent;",
        "params",
        "",
        "setupProtocolRequestIntent",
        "(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V",
        "requestIntent",
        "results",
        "Lcom/facebook/FacebookException;",
        "error",
        "createProtocolResultIntent",
        "(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;",
        "createPlatformServiceIntent",
        "(Landroid/content/Context;)Landroid/content/Intent;",
        "getProtocolVersionFromIntent",
        "(Landroid/content/Intent;)I",
        "Ljava/util/UUID;",
        "getCallIdFromIntent",
        "(Landroid/content/Intent;)Ljava/util/UUID;",
        "getBridgeArgumentsFromIntent",
        "(Landroid/content/Intent;)Landroid/os/Bundle;",
        "getMethodArgumentsFromIntent",
        "resultIntent",
        "getSuccessResultsFromIntent",
        "isErrorResult",
        "(Landroid/content/Intent;)Z",
        "getErrorDataFromResultIntent",
        "errorData",
        "getExceptionFromErrorData",
        "(Landroid/os/Bundle;)Lcom/facebook/FacebookException;",
        "e",
        "createBundleForException",
        "(Lcom/facebook/FacebookException;)Landroid/os/Bundle;",
        "minimumVersion",
        "getLatestAvailableProtocolVersionForService",
        "(I)I",
        "",
        "versionSpec",
        "getLatestAvailableProtocolVersionForAction",
        "(Ljava/lang/String;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;",
        "appInfoList",
        "getLatestAvailableProtocolVersionForAppInfoList",
        "(Ljava/util/List;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;",
        "updateAllAvailableProtocolVersionsAsync",
        "()V",
        "Ljava/util/TreeSet;",
        "fetchAllAvailableProtocolVersionsForAppInfo",
        "(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Ljava/util/TreeSet;",
        "allAvailableFacebookAppVersions",
        "latestSdkVersion",
        "computeLatestAvailableVersionFromVersionSpec",
        "(Ljava/util/TreeSet;I[I)I",
        "Landroid/net/Uri;",
        "buildPlatformProviderVersionURI",
        "(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/net/Uri;",
        "NO_PROTOCOL_AVAILABLE",
        "I",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "FACEBOOK_PROXY_AUTH_ACTIVITY",
        "FACEBOOK_TOKEN_REFRESH_ACTIVITY",
        "FACEBOOK_PROXY_AUTH_PERMISSIONS_KEY",
        "FACEBOOK_PROXY_AUTH_APP_ID_KEY",
        "FACEBOOK_PROXY_AUTH_E2E_KEY",
        "FACEBOOK_SDK_VERSION_KEY",
        "INTENT_ACTION_PLATFORM_ACTIVITY",
        "INTENT_ACTION_PLATFORM_SERVICE",
        "PROTOCOL_VERSION_20121101",
        "PROTOCOL_VERSION_20130502",
        "PROTOCOL_VERSION_20130618",
        "PROTOCOL_VERSION_20131024",
        "PROTOCOL_VERSION_20131107",
        "PROTOCOL_VERSION_20140204",
        "PROTOCOL_VERSION_20140313",
        "PROTOCOL_VERSION_20140324",
        "PROTOCOL_VERSION_20140701",
        "PROTOCOL_VERSION_20141001",
        "PROTOCOL_VERSION_20141028",
        "PROTOCOL_VERSION_20141107",
        "PROTOCOL_VERSION_20141218",
        "PROTOCOL_VERSION_20150401",
        "PROTOCOL_VERSION_20150702",
        "PROTOCOL_VERSION_20160327",
        "PROTOCOL_VERSION_20161017",
        "PROTOCOL_VERSION_20170213",
        "PROTOCOL_VERSION_20170411",
        "PROTOCOL_VERSION_20170417",
        "PROTOCOL_VERSION_20171115",
        "PROTOCOL_VERSION_20210906",
        "EXTRA_PROTOCOL_VERSION",
        "EXTRA_PROTOCOL_ACTION",
        "EXTRA_PROTOCOL_CALL_ID",
        "EXTRA_GET_INSTALL_DATA_PACKAGE",
        "EXTRA_PROTOCOL_BRIDGE_ARGS",
        "EXTRA_PROTOCOL_METHOD_ARGS",
        "EXTRA_PROTOCOL_METHOD_RESULTS",
        "BRIDGE_ARG_APP_NAME_STRING",
        "BRIDGE_ARG_ACTION_ID_STRING",
        "BRIDGE_ARG_ERROR_BUNDLE",
        "EXTRA_DIALOG_COMPLETE_KEY",
        "EXTRA_DIALOG_COMPLETION_GESTURE_KEY",
        "RESULT_ARGS_DIALOG_COMPLETE_KEY",
        "RESULT_ARGS_DIALOG_COMPLETION_GESTURE_KEY",
        "MESSAGE_GET_ACCESS_TOKEN_REQUEST",
        "MESSAGE_GET_ACCESS_TOKEN_REPLY",
        "MESSAGE_GET_PROTOCOL_VERSIONS_REQUEST",
        "MESSAGE_GET_PROTOCOL_VERSIONS_REPLY",
        "MESSAGE_GET_INSTALL_DATA_REQUEST",
        "MESSAGE_GET_INSTALL_DATA_REPLY",
        "MESSAGE_GET_LIKE_STATUS_REQUEST",
        "MESSAGE_GET_LIKE_STATUS_REPLY",
        "MESSAGE_GET_AK_SEAMLESS_TOKEN_REQUEST",
        "MESSAGE_GET_AK_SEAMLESS_TOKEN_REPLY",
        "MESSAGE_GET_LOGIN_STATUS_REQUEST",
        "MESSAGE_GET_LOGIN_STATUS_REPLY",
        "EXTRA_PROTOCOL_VERSIONS",
        "ACTION_FEED_DIALOG",
        "ACTION_MESSAGE_DIALOG",
        "ACTION_OGACTIONPUBLISH_DIALOG",
        "ACTION_OGMESSAGEPUBLISH_DIALOG",
        "ACTION_LIKE_DIALOG",
        "ACTION_APPINVITE_DIALOG",
        "ACTION_CAMERA_EFFECT",
        "ACTION_SHARE_STORY",
        "EXTRA_PERMISSIONS",
        "EXTRA_APPLICATION_ID",
        "EXTRA_APPLICATION_NAME",
        "EXTRA_USER_ID",
        "EXTRA_LOGGER_REF",
        "EXTRA_TOAST_DURATION_MS",
        "EXTRA_GRAPH_API_VERSION",
        "EXTRA_NONCE",
        "EXTRA_ACCESS_TOKEN",
        "EXTRA_EXPIRES_SECONDS_SINCE_EPOCH",
        "EXTRA_DATA_ACCESS_EXPIRATION_TIME",
        "EXTRA_AUTHENTICATION_TOKEN",
        "RESULT_ARGS_ACCESS_TOKEN",
        "RESULT_ARGS_GRAPH_DOMAIN",
        "RESULT_ARGS_SIGNED_REQUEST",
        "RESULT_ARGS_EXPIRES_SECONDS_SINCE_EPOCH",
        "RESULT_ARGS_PERMISSIONS",
        "OPEN_GRAPH_CREATE_OBJECT_KEY",
        "IMAGE_USER_GENERATED_KEY",
        "IMAGE_URL_KEY",
        "STATUS_ERROR_TYPE",
        "STATUS_ERROR_DESCRIPTION",
        "STATUS_ERROR_CODE",
        "STATUS_ERROR_SUBCODE",
        "STATUS_ERROR_JSON",
        "BRIDGE_ARG_ERROR_TYPE",
        "BRIDGE_ARG_ERROR_DESCRIPTION",
        "BRIDGE_ARG_ERROR_CODE",
        "BRIDGE_ARG_ERROR_SUBCODE",
        "BRIDGE_ARG_ERROR_JSON",
        "ERROR_UNKNOWN_ERROR",
        "ERROR_PROTOCOL_ERROR",
        "ERROR_USER_CANCELED",
        "ERROR_APPLICATION_ERROR",
        "ERROR_NETWORK_ERROR",
        "ERROR_PERMISSION_DENIED",
        "ERROR_SERVICE_DISABLED",
        "WEB_DIALOG_URL",
        "WEB_DIALOG_ACTION",
        "WEB_DIALOG_PARAMS",
        "WEB_DIALOG_IS_FALLBACK",
        "AUDIENCE_ME",
        "AUDIENCE_FRIENDS",
        "AUDIENCE_EVERYONE",
        "CONTENT_SCHEME",
        "PLATFORM_PROVIDER",
        "PLATFORM_PROVIDER_VERSIONS",
        "PLATFORM_PROVIDER_VERSION_COLUMN",
        "facebookAppInfoList",
        "Ljava/util/List;",
        "effectCameraAppInfoList",
        "actionToAppInfoMap",
        "Ljava/util/Map;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "protocolVersionsAsyncUpdating",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "",
        "KNOWN_PROTOCOL_VERSIONS",
        "[Ljava/lang/Integer;",
        "<init>",
        "a",
        "b",
        "c",
        "d",
        "NativeAppInfo",
        "ProtocolVersionQueryResult",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ACTION_APPINVITE_DIALOG:Ljava/lang/String; = "com.facebook.platform.action.request.APPINVITES_DIALOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_CAMERA_EFFECT:Ljava/lang/String; = "com.facebook.platform.action.request.CAMERA_EFFECT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_FEED_DIALOG:Ljava/lang/String; = "com.facebook.platform.action.request.FEED_DIALOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_LIKE_DIALOG:Ljava/lang/String; = "com.facebook.platform.action.request.LIKE_DIALOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_MESSAGE_DIALOG:Ljava/lang/String; = "com.facebook.platform.action.request.MESSAGE_DIALOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_OGACTIONPUBLISH_DIALOG:Ljava/lang/String; = "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_OGMESSAGEPUBLISH_DIALOG:Ljava/lang/String; = "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_SHARE_STORY:Ljava/lang/String; = "com.facebook.platform.action.request.SHARE_STORY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AUDIENCE_EVERYONE:Ljava/lang/String; = "everyone"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AUDIENCE_FRIENDS:Ljava/lang/String; = "friends"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AUDIENCE_ME:Ljava/lang/String; = "only_me"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BRIDGE_ARG_ACTION_ID_STRING:Ljava/lang/String; = "action_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BRIDGE_ARG_APP_NAME_STRING:Ljava/lang/String; = "app_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BRIDGE_ARG_ERROR_BUNDLE:Ljava/lang/String; = "error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BRIDGE_ARG_ERROR_CODE:Ljava/lang/String; = "error_code"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BRIDGE_ARG_ERROR_DESCRIPTION:Ljava/lang/String; = "error_description"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BRIDGE_ARG_ERROR_JSON:Ljava/lang/String; = "error_json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BRIDGE_ARG_ERROR_SUBCODE:Ljava/lang/String; = "error_subcode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BRIDGE_ARG_ERROR_TYPE:Ljava/lang/String; = "error_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTENT_SCHEME:Ljava/lang/String; = "content://"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_APPLICATION_ERROR:Ljava/lang/String; = "ApplicationError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_NETWORK_ERROR:Ljava/lang/String; = "NetworkError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_PERMISSION_DENIED:Ljava/lang/String; = "PermissionDenied"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_PROTOCOL_ERROR:Ljava/lang/String; = "ProtocolError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_SERVICE_DISABLED:Ljava/lang/String; = "ServiceDisabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_UNKNOWN_ERROR:Ljava/lang/String; = "UnknownError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_USER_CANCELED:Ljava/lang/String; = "UserCanceled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_ACCESS_TOKEN:Ljava/lang/String; = "com.facebook.platform.extra.ACCESS_TOKEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_APPLICATION_ID:Ljava/lang/String; = "com.facebook.platform.extra.APPLICATION_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_APPLICATION_NAME:Ljava/lang/String; = "com.facebook.platform.extra.APPLICATION_NAME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_AUTHENTICATION_TOKEN:Ljava/lang/String; = "com.facebook.platform.extra.ID_TOKEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_DATA_ACCESS_EXPIRATION_TIME:Ljava/lang/String; = "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_DIALOG_COMPLETE_KEY:Ljava/lang/String; = "com.facebook.platform.extra.DID_COMPLETE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_DIALOG_COMPLETION_GESTURE_KEY:Ljava/lang/String; = "com.facebook.platform.extra.COMPLETION_GESTURE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_EXPIRES_SECONDS_SINCE_EPOCH:Ljava/lang/String; = "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_GET_INSTALL_DATA_PACKAGE:Ljava/lang/String; = "com.facebook.platform.extra.INSTALLDATA_PACKAGE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_GRAPH_API_VERSION:Ljava/lang/String; = "com.facebook.platform.extra.GRAPH_API_VERSION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_LOGGER_REF:Ljava/lang/String; = "com.facebook.platform.extra.LOGGER_REF"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_NONCE:Ljava/lang/String; = "com.facebook.platform.extra.NONCE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_PERMISSIONS:Ljava/lang/String; = "com.facebook.platform.extra.PERMISSIONS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_PROTOCOL_ACTION:Ljava/lang/String; = "com.facebook.platform.protocol.PROTOCOL_ACTION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_PROTOCOL_BRIDGE_ARGS:Ljava/lang/String; = "com.facebook.platform.protocol.BRIDGE_ARGS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_PROTOCOL_CALL_ID:Ljava/lang/String; = "com.facebook.platform.protocol.CALL_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_PROTOCOL_METHOD_ARGS:Ljava/lang/String; = "com.facebook.platform.protocol.METHOD_ARGS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_PROTOCOL_METHOD_RESULTS:Ljava/lang/String; = "com.facebook.platform.protocol.RESULT_ARGS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_PROTOCOL_VERSION:Ljava/lang/String; = "com.facebook.platform.protocol.PROTOCOL_VERSION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_PROTOCOL_VERSIONS:Ljava/lang/String; = "com.facebook.platform.extra.PROTOCOL_VERSIONS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_TOAST_DURATION_MS:Ljava/lang/String; = "com.facebook.platform.extra.EXTRA_TOAST_DURATION_MS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_USER_ID:Ljava/lang/String; = "com.facebook.platform.extra.USER_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FACEBOOK_PROXY_AUTH_ACTIVITY:Ljava/lang/String; = "com.facebook.katana.ProxyAuth"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FACEBOOK_PROXY_AUTH_APP_ID_KEY:Ljava/lang/String; = "client_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FACEBOOK_PROXY_AUTH_E2E_KEY:Ljava/lang/String; = "e2e"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FACEBOOK_PROXY_AUTH_PERMISSIONS_KEY:Ljava/lang/String; = "scope"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FACEBOOK_SDK_VERSION_KEY:Ljava/lang/String; = "facebook_sdk_version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FACEBOOK_TOKEN_REFRESH_ACTIVITY:Ljava/lang/String; = "com.facebook.katana.platform.TokenRefreshService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMAGE_URL_KEY:Ljava/lang/String; = "url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMAGE_USER_GENERATED_KEY:Ljava/lang/String; = "user_generated"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/internal/NativeProtocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_ACTION_PLATFORM_ACTIVITY:Ljava/lang/String; = "com.facebook.platform.PLATFORM_ACTIVITY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_ACTION_PLATFORM_SERVICE:Ljava/lang/String; = "com.facebook.platform.PLATFORM_SERVICE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KNOWN_PROTOCOL_VERSIONS:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_GET_ACCESS_TOKEN_REPLY:I = 0x10001

.field public static final MESSAGE_GET_ACCESS_TOKEN_REQUEST:I = 0x10000

.field public static final MESSAGE_GET_AK_SEAMLESS_TOKEN_REPLY:I = 0x10009

.field public static final MESSAGE_GET_AK_SEAMLESS_TOKEN_REQUEST:I = 0x10008

.field public static final MESSAGE_GET_INSTALL_DATA_REPLY:I = 0x10005

.field public static final MESSAGE_GET_INSTALL_DATA_REQUEST:I = 0x10004

.field public static final MESSAGE_GET_LIKE_STATUS_REPLY:I = 0x10007

.field public static final MESSAGE_GET_LIKE_STATUS_REQUEST:I = 0x10006

.field public static final MESSAGE_GET_LOGIN_STATUS_REPLY:I = 0x1000b

.field public static final MESSAGE_GET_LOGIN_STATUS_REQUEST:I = 0x1000a

.field public static final MESSAGE_GET_PROTOCOL_VERSIONS_REPLY:I = 0x10003

.field public static final MESSAGE_GET_PROTOCOL_VERSIONS_REQUEST:I = 0x10002

.field public static final NO_PROTOCOL_AVAILABLE:I = -0x1

.field public static final OPEN_GRAPH_CREATE_OBJECT_KEY:Ljava/lang/String; = "fbsdk:create_object"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLATFORM_PROVIDER:Ljava/lang/String; = ".provider.PlatformProvider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLATFORM_PROVIDER_VERSIONS:Ljava/lang/String; = ".provider.PlatformProvider/versions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLATFORM_PROVIDER_VERSION_COLUMN:Ljava/lang/String; = "version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROTOCOL_VERSION_20121101:I = 0x133060d

.field public static final PROTOCOL_VERSION_20130502:I = 0x1332ac6

.field public static final PROTOCOL_VERSION_20130618:I = 0x1332b3a

.field public static final PROTOCOL_VERSION_20131024:I = 0x1332cd0

.field public static final PROTOCOL_VERSION_20131107:I = 0x1332d23

.field public static final PROTOCOL_VERSION_20140204:I = 0x13350ac

.field public static final PROTOCOL_VERSION_20140313:I = 0x1335119

.field public static final PROTOCOL_VERSION_20140324:I = 0x1335124

.field public static final PROTOCOL_VERSION_20140701:I = 0x133529d

.field public static final PROTOCOL_VERSION_20141001:I = 0x13353c9

.field public static final PROTOCOL_VERSION_20141028:I = 0x13353e4

.field public static final PROTOCOL_VERSION_20141107:I = 0x1335433

.field public static final PROTOCOL_VERSION_20141218:I = 0x13354a2

.field public static final PROTOCOL_VERSION_20150401:I = 0x1337881

.field public static final PROTOCOL_VERSION_20150702:I = 0x13379ae

.field public static final PROTOCOL_VERSION_20160327:I = 0x1339f47

.field public static final PROTOCOL_VERSION_20161017:I = 0x133a1f9

.field public static final PROTOCOL_VERSION_20170213:I = 0x133c5e5

.field public static final PROTOCOL_VERSION_20170411:I = 0x133c6ab

.field public static final PROTOCOL_VERSION_20170417:I = 0x133c6b1

.field public static final PROTOCOL_VERSION_20171115:I = 0x133c96b

.field public static final PROTOCOL_VERSION_20210906:I = 0x13464da

.field public static final RESULT_ARGS_ACCESS_TOKEN:Ljava/lang/String; = "access_token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_ARGS_DIALOG_COMPLETE_KEY:Ljava/lang/String; = "didComplete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_ARGS_DIALOG_COMPLETION_GESTURE_KEY:Ljava/lang/String; = "completionGesture"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_ARGS_EXPIRES_SECONDS_SINCE_EPOCH:Ljava/lang/String; = "expires_seconds_since_epoch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_ARGS_GRAPH_DOMAIN:Ljava/lang/String; = "graph_domain"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_ARGS_PERMISSIONS:Ljava/lang/String; = "permissions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_ARGS_SIGNED_REQUEST:Ljava/lang/String; = "signed request"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_ERROR_CODE:Ljava/lang/String; = "com.facebook.platform.status.ERROR_CODE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_ERROR_DESCRIPTION:Ljava/lang/String; = "com.facebook.platform.status.ERROR_DESCRIPTION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_ERROR_JSON:Ljava/lang/String; = "com.facebook.platform.status.ERROR_JSON"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_ERROR_SUBCODE:Ljava/lang/String; = "com.facebook.platform.status.ERROR_SUBCODE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_ERROR_TYPE:Ljava/lang/String; = "com.facebook.platform.status.ERROR_TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field public static final WEB_DIALOG_ACTION:Ljava/lang/String; = "action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WEB_DIALOG_IS_FALLBACK:Ljava/lang/String; = "is_fallback"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WEB_DIALOG_PARAMS:Ljava/lang/String; = "params"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WEB_DIALOG_URL:Ljava/lang/String; = "url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final actionToAppInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final effectCameraAppInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final facebookAppInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final protocolVersionsAsyncUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/internal/NativeProtocol;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 8
    .line 9
    const-class v1, Lcom/facebook/internal/NativeProtocol;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Lcom/facebook/internal/NativeProtocol;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/facebook/internal/NativeProtocol;->buildFacebookAppList()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sput-object v1, Lcom/facebook/internal/NativeProtocol;->facebookAppInfoList:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/internal/NativeProtocol;->buildEffectCameraAppInfoList()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sput-object v1, Lcom/facebook/internal/NativeProtocol;->effectCameraAppInfoList:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/facebook/internal/NativeProtocol;->buildActionToAppInfoMap()Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/facebook/internal/NativeProtocol;->actionToAppInfoMap:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    sput-object v0, Lcom/facebook/internal/NativeProtocol;->protocolVersionsAsyncUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    const v0, 0x13464da

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    const v2, 0x133c96b

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    const v3, 0x133c6b1

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    const v4, 0x133c6ab

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    const v5, 0x133c5e5

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    const v6, 0x133a1f9

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    const v7, 0x1339f47

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    const v8, 0x13379ae

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    .line 100
    const v9, 0x1337881

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    .line 107
    const v10, 0x13354a2

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    .line 114
    const v11, 0x1335433

    .line 115
    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v11

    .line 119
    .line 120
    .line 121
    const v12, 0x13353e4

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v12

    .line 126
    .line 127
    .line 128
    const v13, 0x13353c9

    .line 129
    .line 130
    .line 131
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    .line 135
    const v14, 0x133529d

    .line 136
    .line 137
    .line 138
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v14

    .line 140
    .line 141
    .line 142
    const v15, 0x1335124

    .line 143
    .line 144
    .line 145
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v15

    .line 147
    .line 148
    .line 149
    const v16, 0x1335119

    .line 150
    .line 151
    .line 152
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v16

    .line 154
    .line 155
    .line 156
    const v17, 0x13350ac

    .line 157
    .line 158
    .line 159
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v17

    .line 161
    .line 162
    .line 163
    const v18, 0x1332d23

    .line 164
    .line 165
    .line 166
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v18

    .line 168
    .line 169
    .line 170
    const v19, 0x1332cd0

    .line 171
    .line 172
    .line 173
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v19

    .line 175
    .line 176
    .line 177
    const v20, 0x1332b3a

    .line 178
    .line 179
    .line 180
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v20

    .line 182
    .line 183
    .line 184
    const v21, 0x1332ac6

    .line 185
    .line 186
    .line 187
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v21

    .line 189
    .line 190
    .line 191
    const v22, 0x133060d

    .line 192
    .line 193
    .line 194
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v22

    .line 196
    .line 197
    move-object/from16 v23, v15

    .line 198
    .line 199
    const/16 v15, 0x16

    .line 200
    .line 201
    new-array v15, v15, [Ljava/lang/Integer;

    .line 202
    .line 203
    aput-object v0, v15, v1

    .line 204
    const/4 v0, 0x1

    .line 205
    .line 206
    aput-object v2, v15, v0

    .line 207
    const/4 v0, 0x2

    .line 208
    .line 209
    aput-object v3, v15, v0

    .line 210
    const/4 v0, 0x3

    .line 211
    .line 212
    aput-object v4, v15, v0

    .line 213
    const/4 v0, 0x4

    .line 214
    .line 215
    aput-object v5, v15, v0

    .line 216
    const/4 v0, 0x5

    .line 217
    .line 218
    aput-object v6, v15, v0

    .line 219
    const/4 v0, 0x6

    .line 220
    .line 221
    aput-object v7, v15, v0

    .line 222
    const/4 v0, 0x7

    .line 223
    .line 224
    aput-object v8, v15, v0

    .line 225
    .line 226
    const/16 v0, 0x8

    .line 227
    .line 228
    aput-object v9, v15, v0

    .line 229
    .line 230
    const/16 v0, 0x9

    .line 231
    .line 232
    aput-object v10, v15, v0

    .line 233
    .line 234
    const/16 v0, 0xa

    .line 235
    .line 236
    aput-object v11, v15, v0

    .line 237
    .line 238
    const/16 v0, 0xb

    .line 239
    .line 240
    aput-object v12, v15, v0

    .line 241
    .line 242
    const/16 v0, 0xc

    .line 243
    .line 244
    aput-object v13, v15, v0

    .line 245
    .line 246
    const/16 v0, 0xd

    .line 247
    .line 248
    aput-object v14, v15, v0

    .line 249
    .line 250
    const/16 v0, 0xe

    .line 251
    .line 252
    aput-object v23, v15, v0

    .line 253
    .line 254
    const/16 v0, 0xf

    .line 255
    .line 256
    aput-object v16, v15, v0

    .line 257
    .line 258
    const/16 v0, 0x10

    .line 259
    .line 260
    aput-object v17, v15, v0

    .line 261
    .line 262
    const/16 v0, 0x11

    .line 263
    .line 264
    aput-object v18, v15, v0

    .line 265
    .line 266
    const/16 v0, 0x12

    .line 267
    .line 268
    aput-object v19, v15, v0

    .line 269
    .line 270
    const/16 v0, 0x13

    .line 271
    .line 272
    aput-object v20, v15, v0

    .line 273
    .line 274
    const/16 v0, 0x14

    .line 275
    .line 276
    aput-object v21, v15, v0

    .line 277
    .line 278
    const/16 v0, 0x15

    .line 279
    .line 280
    aput-object v22, v15, v0

    .line 281
    .line 282
    sput-object v15, Lcom/facebook/internal/NativeProtocol;->KNOWN_PROTOCOL_VERSIONS:[Ljava/lang/Integer;

    .line 283
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->updateAllAvailableProtocolVersionsAsync$lambda-1()V

    return-void
.end method

.method public static final synthetic access$fetchAllAvailableProtocolVersionsForAppInfo(Lcom/facebook/internal/NativeProtocol;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Ljava/util/TreeSet;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/internal/NativeProtocol;->fetchAllAvailableProtocolVersionsForAppInfo(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Ljava/util/TreeSet;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final buildActionToAppInfoMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/internal/NativeProtocol$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/facebook/internal/NativeProtocol$d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    sget-object v2, Lcom/facebook/internal/NativeProtocol;->facebookAppInfoList:Ljava/util/List;

    .line 21
    .line 22
    const-string v3, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "com.facebook.platform.action.request.LIKE_DIALOG"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-string v3, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 53
    .line 54
    sget-object v3, Lcom/facebook/internal/NativeProtocol;->effectCameraAppInfoList:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "com.facebook.platform.action.request.SHARE_STORY"

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-object v0
.end method

.method private final buildEffectCameraAppInfoList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/NativeProtocol$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/internal/NativeProtocol$a;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v1, v1, [Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facebook/internal/NativeProtocol;->buildFacebookAppList()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    return-object v0
.end method

.method private final buildFacebookAppList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/NativeProtocol$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/internal/NativeProtocol$c;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/internal/NativeProtocol$e;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/facebook/internal/NativeProtocol$e;-><init>()V

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    new-array v2, v2, [Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private final buildPlatformProviderVersionURI(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "content://"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getPackage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, ".provider.PlatformProvider/versions"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "parse(CONTENT_SCHEME + appInfo.getPackage() + PLATFORM_PROVIDER_VERSIONS)"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object p1
.end method

.method public static final computeLatestAvailableVersionFromVersionSpec(Ljava/util/TreeSet;I[I)I
    .locals 6
    .param p0    # Ljava/util/TreeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;I[I)I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "versionSpec"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    array-length v1, p2

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    move v2, v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v4, "fbAppVersion"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v2

    .line 44
    .line 45
    :goto_0
    if-ltz v1, :cond_2

    .line 46
    .line 47
    aget v4, p2, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v5

    .line 52
    .line 53
    if-le v4, v5, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    if-gez v1, :cond_3

    .line 59
    return v0

    .line 60
    .line 61
    :cond_3
    aget v4, p2, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v3

    .line 66
    .line 67
    if-ne v4, v3, :cond_1

    .line 68
    .line 69
    rem-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v0

    .line 76
    :cond_4
    return v0
.end method

.method public static final createBundleForException(Lcom/facebook/FacebookException;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Lcom/facebook/FacebookException;
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
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    const-string v1, "error_description"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    instance-of p0, p0, Lcom/facebook/FacebookOperationCanceledException;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string p0, "error_type"

    .line 25
    .line 26
    const-string v1, "UserCanceled"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1
    return-object v0
.end method

.method public static final createInstagramIntent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;
    .locals 20
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/login/DefaultAudience;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/facebook/login/DefaultAudience;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    move-object/from16 v5, p3

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v11, p9

    .line 19
    .line 20
    move/from16 v12, p10

    .line 21
    .line 22
    move/from16 v14, p11

    .line 23
    .line 24
    move/from16 v15, p12

    .line 25
    .line 26
    const-string v1, "context"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v1, "applicationId"

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "permissions"

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v1, "e2e"

    .line 47
    .line 48
    move-object/from16 v2, p3

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v1, "defaultAudience"

    .line 54
    .line 55
    move-object/from16 v2, p6

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v1, "clientState"

    .line 61
    .line 62
    move-object/from16 v2, p7

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v1, "authType"

    .line 68
    .line 69
    move-object/from16 v2, p8

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    new-instance v10, Lcom/facebook/internal/NativeProtocol$b;

    .line 75
    move-object v2, v10

    .line 76
    .line 77
    .line 78
    invoke-direct {v10}, Lcom/facebook/internal/NativeProtocol$b;-><init>()V

    .line 79
    .line 80
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 81
    .line 82
    sget-object v13, Lcom/facebook/login/LoginTargetApp;->INSTAGRAM:Lcom/facebook/login/LoginTargetApp;

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-object/from16 v19, v10

    .line 91
    .line 92
    move/from16 v10, v16

    .line 93
    .line 94
    const-string v16, ""

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v1 .. v18}, Lcom/facebook/internal/NativeProtocol;->createNativeAppIntent(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    move-object/from16 v2, v19

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/NativeProtocol;->validateActivityIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method private final createNativeAppIntent(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/login/DefaultAudience;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/login/LoginTargetApp;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getLoginActivity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    const-string v1, "client_id"

    move-object v2, p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent()\n            .setClassName(appInfo.getPackage(), activityName)\n            .putExtra(FACEBOOK_PROXY_AUTH_APP_ID_KEY, applicationId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v1, "facebook_sdk_version"

    invoke-static {}, Lcom/facebook/FacebookSdk;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p3}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    const-string v1, ","

    move-object v2, p3

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "scope"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_1
    invoke-static {p4}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    const-string v1, "e2e"

    move-object v2, p4

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_2
    const-string/jumbo v1, "state"

    move-object v2, p7

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string/jumbo v1, "response_type"

    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getResponseType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string v1, "nonce"

    move-object/from16 v2, p15

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string/jumbo v1, "return_scopes"

    const-string/jumbo v2, "true"

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_3

    .line 15
    const-string v1, "default_audience"

    invoke-virtual {p6}, Lcom/facebook/login/DefaultAudience;->getNativeProtocolAudience()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_3
    const-string v1, "legacy_override"

    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphApiVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v1, "auth_type"

    move-object v2, p8

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    if-eqz p9, :cond_4

    .line 19
    const-string v2, "fail_on_logged_out"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    :cond_4
    const-string v2, "messenger_page_id"

    move-object v3, p10

    invoke-virtual {v0, v2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string/jumbo v2, "reset_messenger_state"

    move v3, p11

    invoke-virtual {v0, v2, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p13, :cond_5

    .line 22
    const-string v2, "fx_app"

    invoke-virtual/range {p12 .. p12}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    if-eqz p14, :cond_6

    .line 23
    const-string/jumbo v2, "skip_dedupe"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    return-object v0
.end method

.method public static final createPlatformActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4
    .param p0    # Landroid/content/Context;
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
    .param p3    # Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->getAppInfo()Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    const-string v3, "com.facebook.platform.PLATFORM_ACTIVITY"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getPackage()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "android.intent.category.DEFAULT"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2, v1}, Lcom/facebook/internal/NativeProtocol;->validateActivityIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    return-object v0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p3}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->getProtocolVersion()I

    .line 52
    move-result p3

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/internal/NativeProtocol;->setupProtocolRequestIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 56
    return-object p0
.end method

.method public static final createPlatformServiceIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->facebookAppInfoList:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 24
    .line 25
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v3, "com.facebook.platform.PLATFORM_SERVICE"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getPackage()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v3, "android.intent.category.DEFAULT"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2, v1}, Lcom/facebook/internal/NativeProtocol;->validateServiceIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    return-object v1

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static final createProtocolResultIntent(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/FacebookException;
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
    const-string/jumbo v0, "requestIntent"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getCallIdFromIntent(Landroid/content/Intent;)Ljava/util/UUID;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    const-string v2, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getProtocolVersionFromIntent(Landroid/content/Intent;)I

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    new-instance p0, Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    const-string v2, "action_id"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const-string v0, "error"

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcom/facebook/internal/NativeProtocol;->createBundleForException(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    :cond_1
    const-string p2, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const-string p0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 66
    :cond_2
    return-object v1
.end method

.method public static final createProxyAuthIntents(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/login/DefaultAudience;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/facebook/login/DefaultAudience;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "applicationId"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissions"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2e"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAudience"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientState"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->facebookAppInfoList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 5
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 6
    sget-object v13, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 p0, v0

    move-object v0, v8

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    .line 7
    invoke-direct/range {v1 .. v18}, Lcom/facebook/internal/NativeProtocol;->createNativeAppIntent(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object v8, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    move-object v0, v8

    return-object v0
.end method

.method public static synthetic createProxyAuthIntents$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 18

    const/high16 v0, 0x10000

    and-int v0, p17, v0

    if-eqz v0, :cond_0

    .line 1
    const-string v0, "S256"

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, p16

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 2
    invoke-static/range {v1 .. v17}, Lcom/facebook/internal/NativeProtocol;->createProxyAuthIntents(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final fetchAllAvailableProtocolVersionsForAppInfo(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Ljava/util/TreeSet;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Failed to query content resolver."

    .line 3
    .line 4
    new-instance v1, Ljava/util/TreeSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "version"

    .line 19
    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/internal/NativeProtocol;->buildPlatformProviderVersionURI(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/net/Uri;

    .line 26
    move-result-object v4

    .line 27
    const/4 v9, 0x0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getPackage()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v7, ".provider.PlatformProvider"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v7, 0x0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v6, p1, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 50
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    .line 56
    :try_start_2
    sget-object v6, Lcom/facebook/internal/NativeProtocol;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    move-object p1, v9

    .line 61
    .line 62
    :goto_0
    if-eqz p1, :cond_0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :catch_1
    :try_start_4
    sget-object p1, Lcom/facebook/internal/NativeProtocol;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :catch_2
    sget-object p1, Lcom/facebook/internal/NativeProtocol;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :catch_3
    sget-object p1, Lcom/facebook/internal/NativeProtocol;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    :goto_1
    if-eqz v9, :cond_0

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    move-result p1

    .line 100
    .line 101
    .line 102
    invoke-interface {v9, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    move-result p1

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_0
    if-nez v9, :cond_1

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 118
    :goto_3
    return-object v1

    .line 119
    .line 120
    :goto_4
    if-nez v9, :cond_2

    .line 121
    goto :goto_5

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 125
    :goto_5
    throw p1
.end method

.method public static final getBridgeArgumentsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getProtocolVersionFromIntent(Landroid/content/Intent;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/internal/NativeProtocol;->isVersionCompatibleWithBucketedIntent(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final getCallIdFromIntent(Landroid/content/Intent;)Ljava/util/UUID;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getProtocolVersionFromIntent(Landroid/content/Intent;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/facebook/internal/NativeProtocol;->isVersionCompatibleWithBucketedIntent(I)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string v1, "action_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p0, v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    const-string v1, "com.facebook.platform.protocol.CALL_ID"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    :goto_0
    if-eqz p0, :cond_3

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_3
    return-object v0
.end method

.method public static final getErrorDataFromResultIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "resultIntent"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->isErrorResult(Landroid/content/Intent;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getBridgeArgumentsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p0, "error"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static final getExceptionFromErrorData(Landroid/os/Bundle;)Lcom/facebook/FacebookException;
    .locals 3
    .param p0    # Landroid/os/Bundle;
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
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "error_type"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    :cond_1
    const-string v1, "error_description"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string p0, "UserCanceled"

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    new-instance p0, Lcom/facebook/FacebookOperationCanceledException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/facebook/FacebookOperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 55
    :goto_0
    return-object p0
.end method

.method public static final getLatestAvailableProtocolVersionForAction(Ljava/lang/String;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "versionSpec"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->actionToAppInfoMap:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/facebook/internal/NativeProtocol;->getLatestAvailableProtocolVersionForAppInfoList(Ljava/util/List;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final getLatestAvailableProtocolVersionForAppInfoList(Ljava/util/List;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
            ">;[I)",
            "Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->updateAllAvailableProtocolVersionsAsync()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->Companion:Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;->createEmpty()Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->getAvailableVersions()Ljava/util/TreeSet;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->getLatestKnownVersion()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, p2}, Lcom/facebook/internal/NativeProtocol;->computeLatestAvailableVersionFromVersionSpec(Ljava/util/TreeSet;I[I)I

    .line 40
    move-result v1

    .line 41
    const/4 v2, -0x1

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->Companion:Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;->create(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_2
    sget-object p1, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->Companion:Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;->createEmpty()Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public static final getLatestAvailableProtocolVersionForService(I)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->facebookAppInfoList:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    filled-new-array {p0}, [I

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/facebook/internal/NativeProtocol;->getLatestAvailableProtocolVersionForAppInfoList(Ljava/util/List;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->getProtocolVersion()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final getLatestKnownVersion()I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->KNOWN_PROTOCOL_VERSIONS:[Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final getMethodArgumentsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getProtocolVersionFromIntent(Landroid/content/Intent;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/internal/NativeProtocol;->isVersionCompatibleWithBucketedIntent(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v0, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static final getProtocolVersionFromIntent(Landroid/content/Intent;)I
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final getSuccessResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "resultIntent"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getProtocolVersionFromIntent(Landroid/content/Intent;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/internal/NativeProtocol;->isVersionCompatibleWithBucketedIntent(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final isErrorResult(Landroid/content/Intent;)Z
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "resultIntent"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->getBridgeArgumentsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v1, "error"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 32
    move-result p0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p0

    .line 38
    :goto_1
    return p0
.end method

.method public static final isVersionCompatibleWithBucketedIntent(I)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->KNOWN_PROTOCOL_VERSIONS:[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    const v0, 0x133529d

    .line 16
    .line 17
    if-lt p0, v0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static final setupProtocolRequestIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 4
    .param p0    # Landroid/content/Intent;
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
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    const-string v2, "com.facebook.platform.extra.APPLICATION_ID"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lcom/facebook/internal/NativeProtocol;->isVersionCompatibleWithBucketedIntent(I)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p2, Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    const-string p3, "action_id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string p1, "app_name"

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1, v1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string p1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    .line 58
    if-nez p4, :cond_0

    .line 59
    .line 60
    new-instance p4, Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    :cond_0
    const-string p1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    const-string p2, "com.facebook.platform.protocol.CALL_ID"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    const-string p1, "com.facebook.platform.extra.APPLICATION_NAME"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    :cond_2
    if-eqz p4, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method public static final updateAllAvailableProtocolVersionsAsync()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->protocolVersionsAsyncUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/internal/p;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/facebook/internal/p;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method private static final updateAllAvailableProtocolVersionsAsync$lambda-1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->facebookAppInfoList:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->fetchAvailableVersions(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->protocolVersionsAsyncUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    return-void

    .line 33
    .line 34
    :goto_1
    sget-object v2, Lcom/facebook/internal/NativeProtocol;->protocolVersionsAsyncUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    throw v1
.end method

.method public static final validateActivityIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/internal/NativeProtocol$NativeAppInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string p2, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-object p2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return-object p2

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lcom/facebook/internal/FacebookSignatureValidator;->INSTANCE:Lcom/facebook/internal/FacebookSignatureValidator;

    .line 24
    .line 25
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "resolveInfo.activityInfo.packageName"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/facebook/internal/FacebookSignatureValidator;->validateSignature(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    move-object p1, p2

    .line 41
    :cond_2
    return-object p1
.end method

.method public static final validateServiceIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/internal/NativeProtocol$NativeAppInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string p2, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-object p2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return-object p2

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lcom/facebook/internal/FacebookSignatureValidator;->INSTANCE:Lcom/facebook/internal/FacebookSignatureValidator;

    .line 24
    .line 25
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "resolveInfo.serviceInfo.packageName"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/facebook/internal/FacebookSignatureValidator;->validateSignature(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    move-object p1, p2

    .line 41
    :cond_2
    return-object p1
.end method
