.class public final Lcoil/request/ImageRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010L\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u0019J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010O\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010O\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010O\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010P\u001a\u00020\u000eJ\u0006\u0010Q\u001a\u00020\u0006J\u0010\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u000e\u0010R\u001a\u00020\u00002\u0006\u0010O\u001a\u00020\tJ\u000e\u0010R\u001a\u00020\u00002\u0006\u0010S\u001a\u00020\u001fJ\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001J\u0010\u0010T\u001a\u00020\u00002\u0006\u0010T\u001a\u00020UH\u0007J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010V\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0010X\u001a\u0004\u0018\u00010\u0019J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u001bJ\u000e\u0010V\u001a\u00020\u00002\u0006\u0010V\u001a\u00020\u0013J\u0010\u0010Z\u001a\u00020\u00002\u0008\u0010[\u001a\u0004\u0018\u00010\u001dJ\u0010\u0010Z\u001a\u00020\u00002\u0008\u0008\u0001\u0010\\\u001a\u00020\u001fJ\u0010\u0010]\u001a\u00020\u00002\u0008\u0010[\u001a\u0004\u0018\u00010\u001dJ\u0010\u0010]\u001a\u00020\u00002\u0008\u0008\u0001\u0010\\\u001a\u00020\u001fJ\u0010\u0010^\u001a\u00020\u00002\u0006\u0010^\u001a\u00020_H\u0007J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010V\u001a\u00020\u0013J#\u0010$\u001a\u00020\u0000\"\n\u0008\u0000\u0010`\u0018\u0001*\u00020\u00012\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u0002H`0&H\u0086\u0008J,\u0010$\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010`*\u00020\u00012\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u0002H`0&2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u0002H`0\'J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010(\u001a\u00020bJ\u000e\u0010*\u001a\u00020\u00002\u0006\u0010V\u001a\u00020\u0013J\u0010\u0010+\u001a\u00020\u00002\u0008\u0010+\u001a\u0004\u0018\u00010,J\u0010\u0010+\u001a\u00020\u00002\u0008\u0010c\u001a\u0004\u0018\u00010dJ\u00c7\u0001\u0010-\u001a\u00020\u00002#\u0008\u0006\u0010e\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020h0f2#\u0008\u0006\u0010i\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020h0f28\u0008\u0006\u0010j\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110l\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(m\u0012\u0004\u0012\u00020h0k28\u0008\u0006\u0010n\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110o\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(m\u0012\u0004\u0012\u00020h0kH\u0086\u0008J\u0010\u0010-\u001a\u00020\u00002\u0008\u0010-\u001a\u0004\u0018\u00010.J\u0010\u0010/\u001a\u00020\u00002\u0008\u0010X\u001a\u0004\u0018\u000100J\u0010\u0010/\u001a\u00020\u00002\u0008\u0010X\u001a\u0004\u0018\u00010\u0019J\u000e\u00101\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u001bJ\u000e\u00102\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u001bJ\u000e\u00103\u001a\u00020\u00002\u0006\u00103\u001a\u00020pJ\u0010\u0010q\u001a\u00020\u00002\u0008\u0010[\u001a\u0004\u0018\u00010\u001dJ\u0010\u0010q\u001a\u00020\u00002\u0008\u0008\u0001\u0010\\\u001a\u00020\u001fJ\u0010\u00106\u001a\u00020\u00002\u0008\u0010X\u001a\u0004\u0018\u000100J\u0010\u00106\u001a\u00020\u00002\u0008\u0010X\u001a\u0004\u0018\u00010\u0019J\u000e\u00108\u001a\u00020\u00002\u0006\u00108\u001a\u000209J\u000e\u0010:\u001a\u00020\u00002\u0006\u0010O\u001a\u00020\tJ\u000e\u0010r\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u0019J\u000e\u0010s\u001a\u00020\u00002\u0006\u0010X\u001a\u00020\u0019J\u0008\u0010t\u001a\u00020hH\u0002J\u0008\u0010u\u001a\u00020hH\u0002J\u0008\u0010v\u001a\u00020,H\u0002J\u0008\u0010w\u001a\u00020=H\u0002J\u0008\u0010x\u001a\u00020?H\u0002J\u000e\u0010@\u001a\u00020\u00002\u0006\u0010@\u001a\u00020=J\u0016\u0010y\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u0019J&\u0010z\u001a\u00020\u00002\u0006\u0010X\u001a\u00020\u00192\u0008\u0010N\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0019H\u0007J\u0016\u0010{\u001a\u00020\u00002\u0006\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020}J\u000e\u0010{\u001a\u00020\u00002\u0006\u0010{\u001a\u00020\u007fJ\u000f\u0010{\u001a\u00020\u00002\u0007\u0010\u0080\u0001\u001a\u00020?J\u0010\u0010{\u001a\u00020\u00002\u0008\u0008\u0001\u0010{\u001a\u00020\u001fJ\u001a\u0010{\u001a\u00020\u00002\u0008\u0008\u0001\u0010|\u001a\u00020\u001f2\u0008\u0008\u0001\u0010~\u001a\u00020\u001fJ\'\u0010\u0081\u0001\u001a\u00020\u0000\"\n\u0008\u0000\u0010`\u0018\u0001*\u00020\u00012\t\u0010\u0081\u0001\u001a\u0004\u0018\u0001H`H\u0086\u0008\u00a2\u0006\u0003\u0010\u0082\u0001J2\u0010\u0081\u0001\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010`*\u00020\u00012\u000e\u0010a\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H`0\'2\t\u0010\u0081\u0001\u001a\u0004\u0018\u0001H`\u00a2\u0006\u0003\u0010\u0083\u0001J\u000f\u0010B\u001a\u00020\u00002\u0007\u0010B\u001a\u00030\u0084\u0001J|\u0010D\u001a\u00020\u00002%\u0008\u0006\u0010e\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u001d\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(q\u0012\u0004\u0012\u00020h0f2%\u0008\u0006\u0010j\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u001d\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(Z\u0012\u0004\u0012\u00020h0f2#\u0008\u0006\u0010n\u001a\u001d\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(m\u0012\u0004\u0012\u00020h0fH\u0086\u0008J\u0010\u0010D\u001a\u00020\u00002\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001J\u0010\u0010D\u001a\u00020\u00002\u0008\u0010D\u001a\u0004\u0018\u00010EJ\u000e\u0010F\u001a\u00020\u00002\u0006\u0010V\u001a\u00020\u0013J!\u0010G\u001a\u00020\u00002\u0013\u0010G\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020I0\u0087\u0001\"\u00020I\u00a2\u0006\u0003\u0010\u0088\u0001J\u0014\u0010G\u001a\u00020\u00002\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020I0HJ\u0013\u0010\u0089\u0001\u001a\u00020\u00002\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0007J\u000f\u0010J\u001a\u00020\u00002\u0007\u0010\u0089\u0001\u001a\u00020KR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010 R\u0010\u0010#\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010$\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030&\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\'\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00107\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010 R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010B\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\'\u0012\u0004\u0012\u00020\u0001\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010G\u001a\u0008\u0012\u0004\u0012\u00020I0HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcoil/request/ImageRequest$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "request",
        "Lcoil/request/ImageRequest;",
        "(Lcoil/request/ImageRequest;Landroid/content/Context;)V",
        "allowConversionToBitmap",
        "",
        "allowHardware",
        "Ljava/lang/Boolean;",
        "allowRgb565",
        "bitmapConfig",
        "Landroid/graphics/Bitmap$Config;",
        "colorSpace",
        "Landroid/graphics/ColorSpace;",
        "data",
        "decoderDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "decoderFactory",
        "Lcoil/decode/Decoder$Factory;",
        "defaults",
        "Lcoil/request/DefaultRequestOptions;",
        "diskCacheKey",
        "",
        "diskCachePolicy",
        "Lcoil/request/CachePolicy;",
        "errorDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "errorResId",
        "",
        "Ljava/lang/Integer;",
        "fallbackDrawable",
        "fallbackResId",
        "fetcherDispatcher",
        "fetcherFactory",
        "Lkotlin/Pair;",
        "Lcoil/fetch/Fetcher$Factory;",
        "Ljava/lang/Class;",
        "headers",
        "Lokhttp3/Headers$Builder;",
        "interceptorDispatcher",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "listener",
        "Lcoil/request/ImageRequest$Listener;",
        "memoryCacheKey",
        "Lcoil/memory/MemoryCache$Key;",
        "memoryCachePolicy",
        "networkCachePolicy",
        "parameters",
        "Lcoil/request/Parameters$Builder;",
        "placeholderDrawable",
        "placeholderMemoryCacheKey",
        "placeholderResId",
        "precision",
        "Lcoil/size/Precision;",
        "premultipliedAlpha",
        "resolvedLifecycle",
        "resolvedScale",
        "Lcoil/size/Scale;",
        "resolvedSizeResolver",
        "Lcoil/size/SizeResolver;",
        "scale",
        "sizeResolver",
        "tags",
        "",
        "target",
        "Lcoil/target/Target;",
        "transformationDispatcher",
        "transformations",
        "",
        "Lcoil/transform/Transformation;",
        "transitionFactory",
        "Lcoil/transition/Transition$Factory;",
        "addHeader",
        "name",
        "value",
        "enable",
        "config",
        "build",
        "crossfade",
        "durationMillis",
        "decoder",
        "Lcoil/decode/Decoder;",
        "dispatcher",
        "factory",
        "key",
        "policy",
        "error",
        "drawable",
        "drawableResId",
        "fallback",
        "fetcher",
        "Lcoil/fetch/Fetcher;",
        "T",
        "type",
        "Lokhttp3/Headers;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onStart",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "",
        "onCancel",
        "onError",
        "Lkotlin/Function2;",
        "Lcoil/request/ErrorResult;",
        "result",
        "onSuccess",
        "Lcoil/request/SuccessResult;",
        "Lcoil/request/Parameters;",
        "placeholder",
        "removeHeader",
        "removeParameter",
        "resetResolvedScale",
        "resetResolvedValues",
        "resolveLifecycle",
        "resolveScale",
        "resolveSizeResolver",
        "setHeader",
        "setParameter",
        "size",
        "width",
        "Lcoil/size/Dimension;",
        "height",
        "Lcoil/size/Size;",
        "resolver",
        "tag",
        "(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;",
        "(Ljava/lang/Class;Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/request/Tags;",
        "imageView",
        "Landroid/widget/ImageView;",
        "",
        "([Lcoil/transform/Transformation;)Lcoil/request/ImageRequest$Builder;",
        "transition",
        "Lcoil/transition/Transition;",
        "coil-base_release"
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
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1057:1\n1#2:1058\n*E\n"
    }
.end annotation


# instance fields
.field private allowConversionToBitmap:Z

.field private allowHardware:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private allowRgb565:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bitmapConfig:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private colorSpace:Landroid/graphics/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private data:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private decoderFactory:Lcoil/decode/Decoder$Factory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaults:Lcoil/request/DefaultRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private diskCacheKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private diskCachePolicy:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private errorDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private errorResId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fallbackDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fallbackResId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fetcherFactory:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcoil/fetch/Fetcher$Factory<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private headers:Lokhttp3/Headers$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lifecycle:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listener:Lcoil/request/ImageRequest$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private memoryCacheKey:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private memoryCachePolicy:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private networkCachePolicy:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private parameters:Lcoil/request/Parameters$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placeholderDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placeholderResId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private precision:Lcoil/size/Precision;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private premultipliedAlpha:Z

.field private resolvedLifecycle:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private resolvedScale:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private resolvedSizeResolver:Lcoil/size/SizeResolver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scale:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sizeResolver:Lcoil/size/SizeResolver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private target:Lcoil/target/Target;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transitionFactory:Lcoil/transition/Transition$Factory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcoil/util/-Requests;->getDEFAULT_REQUEST_OPTIONS()Lcoil/request/DefaultRequestOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/target/Target;

    .line 7
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->listener:Lcoil/request/ImageRequest$Listener;

    .line 8
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 9
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->colorSpace:Landroid/graphics/ColorSpace;

    .line 12
    :cond_0
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    .line 13
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fetcherFactory:Lkotlin/Pair;

    .line 14
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->decoderFactory:Lcoil/decode/Decoder$Factory;

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->transformations:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 17
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 18
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->tags:Ljava/util/Map;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->allowConversionToBitmap:Z

    .line 20
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->allowHardware:Ljava/lang/Boolean;

    .line 21
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->allowRgb565:Ljava/lang/Boolean;

    .line 22
    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->premultipliedAlpha:Z

    .line 23
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 24
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 25
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 26
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    .line 31
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 32
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->placeholderResId:Ljava/lang/Integer;

    .line 33
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->errorResId:Ljava/lang/Integer;

    .line 35
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fallbackResId:Ljava/lang/Integer;

    .line 37
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 39
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    .line 40
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    .line 41
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 42
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    .line 43
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;)V
    .locals 2
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 46
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefaults()Lcoil/request/DefaultRequestOptions;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 47
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/target/Target;

    .line 49
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->listener:Lcoil/request/ImageRequest$Listener;

    .line 50
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 51
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->colorSpace:Landroid/graphics/ColorSpace;

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getPrecision()Lcoil/size/Precision;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    .line 55
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getFetcherFactory()Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->fetcherFactory:Lkotlin/Pair;

    .line 56
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDecoderFactory()Lcoil/decode/Decoder$Factory;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->decoderFactory:Lcoil/decode/Decoder$Factory;

    .line 57
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->transformations:Ljava/util/List;

    .line 58
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 59
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getHeaders()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 60
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTags()Lcoil/request/Tags;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/Tags;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->tags:Ljava/util/Map;

    .line 61
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getAllowConversionToBitmap()Z

    move-result v0

    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->allowConversionToBitmap:Z

    .line 62
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getAllowHardware()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->allowHardware:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getAllowRgb565()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->allowRgb565:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getPremultipliedAlpha()Z

    move-result v0

    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->premultipliedAlpha:Z

    .line 65
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getMemoryCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 66
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getDiskCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 67
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getNetworkCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 68
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getInterceptorDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getFetcherDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 70
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getDecoderDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 71
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getTransformationDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 72
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getParameters()Lcoil/request/Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/Parameters;->newBuilder()Lcoil/request/Parameters$Builder;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    .line 73
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 74
    invoke-static {p1}, Lcoil/request/ImageRequest;->access$getPlaceholderResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->placeholderResId:Ljava/lang/Integer;

    .line 75
    invoke-static {p1}, Lcoil/request/ImageRequest;->access$getPlaceholderDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-static {p1}, Lcoil/request/ImageRequest;->access$getErrorResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->errorResId:Ljava/lang/Integer;

    .line 77
    invoke-static {p1}, Lcoil/request/ImageRequest;->access$getErrorDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-static {p1}, Lcoil/request/ImageRequest;->access$getFallbackResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->fallbackResId:Ljava/lang/Integer;

    .line 79
    invoke-static {p1}, Lcoil/request/ImageRequest;->access$getFallbackDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 81
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getSizeResolver()Lcoil/size/SizeResolver;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    .line 82
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getScale()Lcoil/size/Scale;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    .line 83
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p2, :cond_1

    .line 84
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 85
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    move-result-object p2

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    .line 86
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getScale()Lcoil/size/Scale;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 88
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    .line 89
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcoil/request/ImageRequest;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 90
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic listener$default(Lcoil/request/ImageRequest$Builder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcoil/request/ImageRequest$Builder$listener$1;->INSTANCE:Lcoil/request/ImageRequest$Builder$listener$1;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    sget-object p2, Lcoil/request/ImageRequest$Builder$listener$2;->INSTANCE:Lcoil/request/ImageRequest$Builder$listener$2;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    sget-object p3, Lcoil/request/ImageRequest$Builder$listener$3;->INSTANCE:Lcoil/request/ImageRequest$Builder$listener$3;

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    sget-object p4, Lcoil/request/ImageRequest$Builder$listener$4;->INSTANCE:Lcoil/request/ImageRequest$Builder$listener$4;

    .line 25
    .line 26
    :cond_3
    new-instance p5, Lcoil/request/ImageRequest$Builder$listener$5;

    .line 27
    .line 28
    .line 29
    invoke-direct {p5, p1, p2, p3, p4}, Lcoil/request/ImageRequest$Builder$listener$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p5}, Lcoil/request/ImageRequest$Builder;->listener(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final resetResolvedScale()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    .line 4
    return-void
.end method

.method private final resetResolvedValues()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    .line 6
    .line 7
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    .line 8
    return-void
.end method

.method private final resolveLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/target/Target;

    .line 3
    .line 4
    instance-of v1, v0, Lcoil/target/ViewTarget;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcoil/target/ViewTarget;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lcoil/util/-Contexts;->getLifecycle(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcoil/request/GlobalLifecycle;->INSTANCE:Lcoil/request/GlobalLifecycle;

    .line 28
    :cond_1
    return-object v0
.end method

.method private final resolveScale()Lcoil/size/Scale;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    .line 3
    .line 4
    instance-of v1, v0, Lcoil/size/ViewSizeResolver;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcoil/size/ViewSizeResolver;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    goto :goto_3

    .line 23
    .line 24
    :cond_2
    :goto_1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/target/Target;

    .line 25
    .line 26
    instance-of v1, v0, Lcoil/target/ViewTarget;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    check-cast v0, Lcoil/target/ViewTarget;

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object v0, v2

    .line 33
    .line 34
    :goto_2
    if-eqz v0, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    :cond_4
    :goto_3
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast v2, Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcoil/util/-Utils;->getScale(Landroid/widget/ImageView;)Lcoil/size/Scale;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_5
    sget-object v0, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 52
    return-object v0
.end method

.method private final resolveSizeResolver()Lcoil/size/SizeResolver;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/target/Target;

    .line 3
    .line 4
    instance-of v1, v0, Lcoil/target/ViewTarget;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast v0, Lcoil/target/ViewTarget;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcoil/size/Size;->ORIGINAL:Lcoil/size/Size;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcoil/size/SizeResolvers;->create(Lcoil/size/Size;)Lcoil/size/SizeResolver;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v1, v2}, Lcoil/size/ViewSizeResolvers;->create$default(Landroid/view/View;ZILjava/lang/Object;)Lcoil/size/ViewSizeResolver;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_2
    new-instance v0, Lcoil/size/DisplaySizeResolver;

    .line 49
    .line 50
    iget-object v1, p0, Lcoil/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcoil/size/DisplaySizeResolver;-><init>(Landroid/content/Context;)V

    .line 54
    return-object v0
.end method

.method public static synthetic setParameter$default(Lcoil/request/ImageRequest$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcoil/request/ImageRequest$Builder;->setParameter(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic target$default(Lcoil/request/ImageRequest$Builder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcoil/request/ImageRequest$Builder$target$1;->INSTANCE:Lcoil/request/ImageRequest$Builder$target$1;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    sget-object p2, Lcoil/request/ImageRequest$Builder$target$2;->INSTANCE:Lcoil/request/ImageRequest$Builder$target$2;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object p3, Lcoil/request/ImageRequest$Builder$target$3;->INSTANCE:Lcoil/request/ImageRequest$Builder$target$3;

    .line 19
    .line 20
    :cond_2
    new-instance p4, Lcoil/request/ImageRequest$Builder$target$4;

    .line 21
    .line 22
    .line 23
    invoke-direct {p4, p1, p2, p3}, Lcoil/request/ImageRequest$Builder$target$4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p4}, Lcoil/request/ImageRequest$Builder;->target(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 15
    return-object p0
.end method

.method public final allowConversionToBitmap(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcoil/request/ImageRequest$Builder;->allowConversionToBitmap:Z

    .line 3
    return-object p0
.end method

.method public final allowHardware(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->allowHardware:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final allowRgb565(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->allowRgb565:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 3
    return-object p0
.end method

.method public final build()Lcoil/request/ImageRequest;
    .locals 72
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcoil/request/NullRequestData;->INSTANCE:Lcoil/request/NullRequestData;

    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    .line 13
    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/target/Target;

    .line 14
    .line 15
    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->listener:Lcoil/request/ImageRequest$Listener;

    .line 16
    .line 17
    iget-object v6, v0, Lcoil/request/ImageRequest$Builder;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 18
    .line 19
    iget-object v7, v0, Lcoil/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 29
    move-result-object v1

    .line 30
    :cond_1
    move-object v8, v1

    .line 31
    .line 32
    iget-object v9, v0, Lcoil/request/ImageRequest$Builder;->colorSpace:Landroid/graphics/ColorSpace;

    .line 33
    .line 34
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getPrecision()Lcoil/size/Precision;

    .line 42
    move-result-object v1

    .line 43
    :cond_2
    move-object v10, v1

    .line 44
    .line 45
    iget-object v11, v0, Lcoil/request/ImageRequest$Builder;->fetcherFactory:Lkotlin/Pair;

    .line 46
    .line 47
    iget-object v12, v0, Lcoil/request/ImageRequest$Builder;->decoderFactory:Lcoil/decode/Decoder$Factory;

    .line 48
    .line 49
    iget-object v13, v0, Lcoil/request/ImageRequest$Builder;->transformations:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    .line 59
    move-result-object v1

    .line 60
    :cond_3
    move-object v14, v1

    .line 61
    .line 62
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v1}, Lcoil/util/-Utils;->orEmpty(Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 74
    move-result-object v16

    .line 75
    .line 76
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->tags:Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    sget-object v15, Lcoil/request/Tags;->Companion:Lcoil/request/Tags$Companion;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v1}, Lcoil/request/Tags$Companion;->from(Ljava/util/Map;)Lcoil/request/Tags;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v1, 0x0

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v1}, Lcoil/util/-Utils;->orEmpty(Lcoil/request/Tags;)Lcoil/request/Tags;

    .line 90
    move-result-object v18

    .line 91
    .line 92
    iget-boolean v15, v0, Lcoil/request/ImageRequest$Builder;->allowConversionToBitmap:Z

    .line 93
    .line 94
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->allowHardware:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    :goto_2
    move/from16 v19, v1

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_6
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getAllowHardware()Z

    .line 109
    move-result v1

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :goto_3
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->allowRgb565:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    :goto_4
    move/from16 v20, v1

    .line 121
    goto :goto_5

    .line 122
    .line 123
    :cond_7
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getAllowRgb565()Z

    .line 127
    move-result v1

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :goto_5
    iget-boolean v1, v0, Lcoil/request/ImageRequest$Builder;->premultipliedAlpha:Z

    .line 131
    .line 132
    move/from16 v21, v1

    .line 133
    .line 134
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getMemoryCachePolicy()Lcoil/request/CachePolicy;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    :cond_8
    move-object/from16 v22, v1

    .line 145
    .line 146
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 147
    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getDiskCachePolicy()Lcoil/request/CachePolicy;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    :cond_9
    move-object/from16 v23, v1

    .line 157
    .line 158
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 159
    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getNetworkCachePolicy()Lcoil/request/CachePolicy;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    :cond_a
    move-object/from16 v24, v1

    .line 169
    .line 170
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 171
    .line 172
    if-nez v1, :cond_b

    .line 173
    .line 174
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getInterceptorDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    :cond_b
    move-object/from16 v25, v1

    .line 181
    .line 182
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 183
    .line 184
    if-nez v1, :cond_c

    .line 185
    .line 186
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getFetcherDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    :cond_c
    move-object/from16 v26, v1

    .line 193
    .line 194
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 195
    .line 196
    if-nez v1, :cond_d

    .line 197
    .line 198
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getDecoderDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    :cond_d
    move-object/from16 v27, v1

    .line 205
    .line 206
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 207
    .line 208
    if-nez v1, :cond_e

    .line 209
    .line 210
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getTransformationDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    :cond_e
    move-object/from16 v28, v1

    .line 217
    .line 218
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 219
    .line 220
    if-nez v1, :cond_f

    .line 221
    .line 222
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 223
    .line 224
    if-nez v1, :cond_f

    .line 225
    .line 226
    .line 227
    invoke-direct/range {p0 .. p0}, Lcoil/request/ImageRequest$Builder;->resolveLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    :cond_f
    move-object/from16 v29, v1

    .line 231
    .line 232
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    .line 233
    .line 234
    if-nez v1, :cond_10

    .line 235
    .line 236
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    .line 237
    .line 238
    if-nez v1, :cond_10

    .line 239
    .line 240
    .line 241
    invoke-direct/range {p0 .. p0}, Lcoil/request/ImageRequest$Builder;->resolveSizeResolver()Lcoil/size/SizeResolver;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    :cond_10
    move-object/from16 v30, v1

    .line 245
    .line 246
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    .line 247
    .line 248
    if-nez v1, :cond_11

    .line 249
    .line 250
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    .line 251
    .line 252
    if-nez v1, :cond_11

    .line 253
    .line 254
    .line 255
    invoke-direct/range {p0 .. p0}, Lcoil/request/ImageRequest$Builder;->resolveScale()Lcoil/size/Scale;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    :cond_11
    move-object/from16 v42, v1

    .line 259
    .line 260
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    .line 261
    .line 262
    if-eqz v1, :cond_12

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcoil/request/Parameters$Builder;->build()Lcoil/request/Parameters;

    .line 266
    move-result-object v1

    .line 267
    goto :goto_6

    .line 268
    :cond_12
    const/4 v1, 0x0

    .line 269
    .line 270
    .line 271
    :goto_6
    invoke-static {v1}, Lcoil/util/-Utils;->orEmpty(Lcoil/request/Parameters;)Lcoil/request/Parameters;

    .line 272
    move-result-object v31

    .line 273
    .line 274
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 275
    .line 276
    move-object/from16 v32, v1

    .line 277
    .line 278
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->placeholderResId:Ljava/lang/Integer;

    .line 279
    .line 280
    move-object/from16 v33, v1

    .line 281
    .line 282
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    move-object/from16 v34, v1

    .line 285
    .line 286
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->errorResId:Ljava/lang/Integer;

    .line 287
    .line 288
    move-object/from16 v35, v1

    .line 289
    .line 290
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    move-object/from16 v36, v1

    .line 293
    .line 294
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->fallbackResId:Ljava/lang/Integer;

    .line 295
    .line 296
    move-object/from16 v37, v1

    .line 297
    .line 298
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    move-object/from16 v38, v1

    .line 301
    .line 302
    new-instance v43, Lcoil/request/DefinedRequestOptions;

    .line 303
    .line 304
    move-object/from16 v39, v43

    .line 305
    .line 306
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 307
    .line 308
    move/from16 v17, v15

    .line 309
    .line 310
    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    .line 311
    .line 312
    move-object/from16 v59, v14

    .line 313
    .line 314
    iget-object v14, v0, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    .line 315
    .line 316
    move-object/from16 v60, v13

    .line 317
    .line 318
    iget-object v13, v0, Lcoil/request/ImageRequest$Builder;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 319
    .line 320
    move-object/from16 v61, v12

    .line 321
    .line 322
    iget-object v12, v0, Lcoil/request/ImageRequest$Builder;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 323
    .line 324
    move-object/from16 v62, v11

    .line 325
    .line 326
    iget-object v11, v0, Lcoil/request/ImageRequest$Builder;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327
    .line 328
    move-object/from16 v63, v10

    .line 329
    .line 330
    iget-object v10, v0, Lcoil/request/ImageRequest$Builder;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 331
    .line 332
    move-object/from16 v64, v9

    .line 333
    .line 334
    iget-object v9, v0, Lcoil/request/ImageRequest$Builder;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 335
    .line 336
    move-object/from16 v65, v8

    .line 337
    .line 338
    iget-object v8, v0, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    .line 339
    .line 340
    move-object/from16 v66, v7

    .line 341
    .line 342
    iget-object v7, v0, Lcoil/request/ImageRequest$Builder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 343
    .line 344
    move-object/from16 v67, v6

    .line 345
    .line 346
    iget-object v6, v0, Lcoil/request/ImageRequest$Builder;->allowHardware:Ljava/lang/Boolean;

    .line 347
    .line 348
    move-object/from16 v68, v5

    .line 349
    .line 350
    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->allowRgb565:Ljava/lang/Boolean;

    .line 351
    .line 352
    move-object/from16 v69, v4

    .line 353
    .line 354
    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 355
    .line 356
    move-object/from16 v70, v3

    .line 357
    .line 358
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 359
    .line 360
    move-object/from16 v71, v2

    .line 361
    .line 362
    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 363
    .line 364
    move-object/from16 v44, v1

    .line 365
    .line 366
    move-object/from16 v45, v15

    .line 367
    .line 368
    move-object/from16 v46, v14

    .line 369
    .line 370
    move-object/from16 v47, v13

    .line 371
    .line 372
    move-object/from16 v48, v12

    .line 373
    .line 374
    move-object/from16 v49, v11

    .line 375
    .line 376
    move-object/from16 v50, v10

    .line 377
    .line 378
    move-object/from16 v51, v9

    .line 379
    .line 380
    move-object/from16 v52, v8

    .line 381
    .line 382
    move-object/from16 v53, v7

    .line 383
    .line 384
    move-object/from16 v54, v6

    .line 385
    .line 386
    move-object/from16 v55, v5

    .line 387
    .line 388
    move-object/from16 v56, v4

    .line 389
    .line 390
    move-object/from16 v57, v3

    .line 391
    .line 392
    move-object/from16 v58, v2

    .line 393
    .line 394
    .line 395
    invoke-direct/range {v43 .. v58}, Lcoil/request/DefinedRequestOptions;-><init>(Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 396
    .line 397
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 398
    .line 399
    move-object/from16 v40, v1

    .line 400
    .line 401
    new-instance v43, Lcoil/request/ImageRequest;

    .line 402
    .line 403
    move-object/from16 v1, v43

    .line 404
    .line 405
    const/16 v41, 0x0

    .line 406
    .line 407
    move-object/from16 v2, v71

    .line 408
    .line 409
    move-object/from16 v3, v70

    .line 410
    .line 411
    move-object/from16 v4, v69

    .line 412
    .line 413
    move-object/from16 v5, v68

    .line 414
    .line 415
    move-object/from16 v6, v67

    .line 416
    .line 417
    move-object/from16 v7, v66

    .line 418
    .line 419
    move-object/from16 v8, v65

    .line 420
    .line 421
    move-object/from16 v9, v64

    .line 422
    .line 423
    move-object/from16 v10, v63

    .line 424
    .line 425
    move-object/from16 v11, v62

    .line 426
    .line 427
    move-object/from16 v12, v61

    .line 428
    .line 429
    move-object/from16 v13, v60

    .line 430
    .line 431
    move-object/from16 v14, v59

    .line 432
    .line 433
    move-object/from16 v15, v16

    .line 434
    .line 435
    move-object/from16 v16, v18

    .line 436
    .line 437
    move/from16 v18, v19

    .line 438
    .line 439
    move/from16 v19, v20

    .line 440
    .line 441
    move/from16 v20, v21

    .line 442
    .line 443
    move-object/from16 v21, v22

    .line 444
    .line 445
    move-object/from16 v22, v23

    .line 446
    .line 447
    move-object/from16 v23, v24

    .line 448
    .line 449
    move-object/from16 v24, v25

    .line 450
    .line 451
    move-object/from16 v25, v26

    .line 452
    .line 453
    move-object/from16 v26, v27

    .line 454
    .line 455
    move-object/from16 v27, v28

    .line 456
    .line 457
    move-object/from16 v28, v29

    .line 458
    .line 459
    move-object/from16 v29, v30

    .line 460
    .line 461
    move-object/from16 v30, v42

    .line 462
    .line 463
    .line 464
    invoke-direct/range {v1 .. v41}, Lcoil/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 465
    return-object v43
.end method

.method public final colorSpace(Landroid/graphics/ColorSpace;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroid/graphics/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->colorSpace:Landroid/graphics/ColorSpace;

    .line 3
    return-object p0
.end method

.method public final crossfade(I)Lcoil/request/ImageRequest$Builder;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-lez p1, :cond_0

    .line 2
    new-instance v0, Lcoil/transition/CrossfadeTransition$Factory;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcoil/transition/CrossfadeTransition$Factory;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcoil/transition/Transition$Factory;->NONE:Lcoil/transition/Transition$Factory;

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->transitionFactory(Lcoil/transition/Transition$Factory;)Lcoil/request/ImageRequest$Builder;

    return-object p0
.end method

.method public final crossfade(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->crossfade(I)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final decoder(Lcoil/decode/Decoder;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/decode/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'decoderFactory\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "decoderFactory { _, _, _ -> decoder }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    .line 4
    .line 5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p1
.end method

.method public final decoderDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object p0
.end method

.method public final decoderFactory(Lcoil/decode/Decoder$Factory;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/decode/Decoder$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->decoderFactory:Lcoil/decode/Decoder$Factory;

    .line 3
    return-object p0
.end method

.method public final defaults(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/request/DefaultRequestOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcoil/request/ImageRequest$Builder;->resetResolvedScale()V

    .line 6
    return-object p0
.end method

.method public final diskCacheKey(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final diskCachePolicy(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 3
    return-object p0
.end method

.method public final dispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    .line 4
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    return-object p0
.end method

.method public final error(I)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->errorResId:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->errorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final error(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->errorDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->errorResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final fallback(I)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fallbackResId:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final fallback(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fallbackResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final fetcher(Lcoil/fetch/Fetcher;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/fetch/Fetcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'fetcherFactory\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fetcherFactory<Any> { _, _, _ -> fetcher }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    .line 4
    .line 5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p1
.end method

.method public final fetcherDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object p0
.end method

.method public final synthetic fetcherFactory(Lcoil/fetch/Fetcher$Factory;)Lcoil/request/ImageRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/fetch/Fetcher$Factory<",
            "TT;>;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcoil/request/ImageRequest$Builder;->fetcherFactory(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final fetcherFactory(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/fetch/Fetcher$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/fetch/Fetcher$Factory<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fetcherFactory:Lkotlin/Pair;

    return-object p0
.end method

.method public final headers(Lokhttp3/Headers;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 7
    return-object p0
.end method

.method public final interceptorDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object p0
.end method

.method public final lifecycle(Landroidx/lifecycle/Lifecycle;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public final lifecycle(Landroidx/lifecycle/LifecycleOwner;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->lifecycle(Landroidx/lifecycle/Lifecycle;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final listener(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/request/ImageRequest$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->listener:Lcoil/request/ImageRequest$Listener;

    return-object p0
.end method

.method public final listener(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil/request/ImageRequest;",
            "-",
            "Lcoil/request/ErrorResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil/request/ImageRequest;",
            "-",
            "Lcoil/request/SuccessResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/request/ImageRequest$Builder$listener$5;

    invoke-direct {v0, p1, p2, p3, p4}, Lcoil/request/ImageRequest$Builder$listener$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->listener(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final memoryCacheKey(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    return-object p0
.end method

.method public final memoryCacheKey(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lcoil/memory/MemoryCache$Key;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->memoryCacheKey(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final memoryCachePolicy(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 3
    return-object p0
.end method

.method public final networkCachePolicy(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 3
    return-object p0
.end method

.method public final parameters(Lcoil/request/Parameters;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/request/Parameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/request/Parameters;->newBuilder()Lcoil/request/Parameters$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    .line 7
    return-object p0
.end method

.method public final placeholder(I)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->placeholderResId:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final placeholder(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->placeholderResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final placeholderMemoryCacheKey(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    return-object p0
.end method

.method public final placeholderMemoryCacheKey(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lcoil/memory/MemoryCache$Key;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->placeholderMemoryCacheKey(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final precision(Lcoil/size/Precision;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/size/Precision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    .line 3
    return-object p0
.end method

.method public final premultipliedAlpha(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcoil/request/ImageRequest$Builder;->premultipliedAlpha:Z

    .line 3
    return-object p0
.end method

.method public final removeHeader(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 8
    :cond_0
    return-object p0
.end method

.method public final removeParameter(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcoil/request/Parameters$Builder;->remove(Ljava/lang/String;)Lcoil/request/Parameters$Builder;

    .line 8
    :cond_0
    return-object p0
.end method

.method public final scale(Lcoil/size/Scale;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    .line 3
    return-object p0
.end method

.method public final setHeader(Ljava/lang/String;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 15
    return-object p0
.end method

.method public final setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcoil/request/ImageRequest$Builder;->setParameter$default(Lcoil/request/ImageRequest$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setParameter(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lcoil/request/Parameters$Builder;

    invoke-direct {v0}, Lcoil/request/Parameters$Builder;-><init>()V

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcoil/request/Parameters$Builder;->set(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/Parameters$Builder;

    return-object p0
.end method

.method public final size(I)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lcoil/request/ImageRequest$Builder;->size(II)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final size(II)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcoil/size/-Sizes;->Size(II)Lcoil/size/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->size(Lcoil/size/Size;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final size(Lcoil/size/Dimension;Lcoil/size/Dimension;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lcoil/size/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/size/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcoil/size/Size;

    invoke-direct {v0, p1, p2}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->size(Lcoil/size/Size;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final size(Lcoil/size/Size;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-static {p1}, Lcoil/size/SizeResolvers;->create(Lcoil/size/Size;)Lcoil/size/SizeResolver;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->size(Lcoil/size/SizeResolver;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final size(Lcoil/size/SizeResolver;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/size/SizeResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    .line 6
    invoke-direct {p0}, Lcoil/request/ImageRequest$Builder;->resetResolvedValues()V

    return-object p0
.end method

.method public final tag(Ljava/lang/Class;Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcoil/request/ImageRequest$Builder;->tags:Ljava/util/Map;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->tags:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->tags:Ljava/util/Map;

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final synthetic tag(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcoil/request/ImageRequest$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final tags(Lcoil/request/Tags;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/request/Tags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/request/Tags;->asMap()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->tags:Ljava/util/Map;

    .line 11
    return-object p0
.end method

.method public final target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/target/ImageViewTarget;

    invoke-direct {v0, p1}, Lcoil/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->target(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final target(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/target/Target;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/target/Target;

    .line 4
    invoke-direct {p0}, Lcoil/request/ImageRequest$Builder;->resetResolvedValues()V

    return-object p0
.end method

.method public final target(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcoil/request/ImageRequest$Builder$target$4;

    invoke-direct {v0, p1, p2, p3}, Lcoil/request/ImageRequest$Builder$target$4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->target(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final transformationDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object p0
.end method

.method public final transformations(Ljava/util/List;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcoil/util/-Collections;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->transformations:Ljava/util/List;

    return-object p0
.end method

.method public final varargs transformations([Lcoil/transform/Transformation;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # [Lcoil/transform/Transformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->transformations(Ljava/util/List;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final transition(Lcoil/transition/Transition;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'transitionFactory\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "transitionFactory { _, _ -> transition }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    .line 4
    .line 5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p1
.end method

.method public final transitionFactory(Lcoil/transition/Transition$Factory;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/transition/Transition$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 3
    return-object p0
.end method
