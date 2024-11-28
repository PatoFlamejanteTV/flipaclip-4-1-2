.class public final Landroidx/compose/ui/text/android/TextAndroidCanvas;
.super Landroid/graphics/Canvas;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0010\u0014\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0017\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0017J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u000bH\u0017J(\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0017J(\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011H\u0017J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u000bH\u0016J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J(\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0016J0\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J(\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0017H\u0017J(\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0011H\u0016J0\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&H\u0016JH\u0010 \u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&H\u0016J\"\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J,\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\n2\u0006\u0010+\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J,\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\n2\u0006\u0010+\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J*\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016JR\u0010\'\u001a\u00020\u00172\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020\r2\u0006\u00102\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0017JR\u0010\'\u001a\u00020\u00172\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0017JL\u00105\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)2\u0006\u00106\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u00112\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u00112\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010;\u001a\u00020\u00112\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J(\u0010<\u001a\u00020\u00172\u0006\u0010=\u001a\u00020\r2\u0006\u0010>\u001a\u00020\r2\u0006\u0010?\u001a\u00020\r2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010@\u001a\u00020\u00172\u0006\u0010A\u001a\u00020\u0011H\u0016J\u0018\u0010@\u001a\u00020\u00172\u0006\u0010A\u001a\u00020\u00112\u0006\u0010B\u001a\u00020CH\u0017J\u0018\u0010@\u001a\u00020\u00172\u0006\u0010A\u001a\u00020\u00112\u0006\u0010B\u001a\u00020DH\u0016J\u0010\u0010@\u001a\u00020\u00172\u0006\u0010A\u001a\u00020EH\u0017J\u0018\u0010@\u001a\u00020\u00172\u0006\u0010A\u001a\u00020E2\u0006\u0010B\u001a\u00020CH\u0017J@\u0010F\u001a\u00020\u00172\u0006\u0010G\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\r2\u0006\u0010I\u001a\u00020\r2\u0006\u0010J\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020\r2\u0006\u0010L\u001a\u00020\r2\u0006\u0010%\u001a\u00020&H\u0017J0\u0010F\u001a\u00020\u00172\u0006\u0010G\u001a\u00020\u000b2\u0006\u0010M\u001a\u0002092\u0006\u0010J\u001a\u00020\u000b2\u0006\u0010N\u001a\u0002092\u0006\u0010%\u001a\u00020&H\u0017J@\u0010O\u001a\u00020\u00172\u0006\u0010P\u001a\u00020-2\u0006\u0010Q\u001a\u00020\u00112\u0006\u0010R\u001a\u0002092\u0006\u0010S\u001a\u00020\u00112\u0006\u0010T\u001a\u00020\u00112\u0006\u0010U\u001a\u00020V2\u0006\u0010%\u001a\u00020&H\u0017J0\u0010W\u001a\u00020\u00172\u0006\u0010X\u001a\u00020\r2\u0006\u0010Y\u001a\u00020\r2\u0006\u0010Z\u001a\u00020\r2\u0006\u0010[\u001a\u00020\r2\u0006\u0010%\u001a\u00020&H\u0016J\u0018\u0010\\\u001a\u00020\u00172\u0006\u0010]\u001a\u0002092\u0006\u0010%\u001a\u00020&H\u0016J(\u0010\\\u001a\u00020\u00172\u0006\u0010]\u001a\u0002092\u0006\u0010.\u001a\u00020\u00112\u0006\u0010^\u001a\u00020\u00112\u0006\u0010%\u001a\u00020&H\u0016J\u0018\u0010_\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020&H\u0016J0\u0010_\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010`\u001a\u00020\u00172\u0006\u0010%\u001a\u00020&H\u0016J\"\u0010a\u001a\u00020\u00172\u0006\u0010b\u001a\u00020c2\u0006\u0010+\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0017J\"\u0010a\u001a\u00020\u00172\u0006\u0010b\u001a\u00020c2\u0006\u0010+\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0017J\u0018\u0010d\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010e\u001a\u00020\u00172\u0006\u0010f\u001a\u00020gH\u0016J\u0018\u0010e\u001a\u00020\u00172\u0006\u0010f\u001a\u00020g2\u0006\u0010+\u001a\u00020\nH\u0016J\u0018\u0010e\u001a\u00020\u00172\u0006\u0010f\u001a\u00020g2\u0006\u0010+\u001a\u00020\u000bH\u0016J \u0010h\u001a\u00020\u00172\u0006\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020\r2\u0006\u0010%\u001a\u00020&H\u0016J\u0018\u0010i\u001a\u00020\u00172\u0006\u0010]\u001a\u0002092\u0006\u0010%\u001a\u00020&H\u0016J*\u0010i\u001a\u00020\u00172\u0008\u0010]\u001a\u0004\u0018\u0001092\u0006\u0010.\u001a\u00020\u00112\u0006\u0010^\u001a\u00020\u00112\u0006\u0010%\u001a\u00020&H\u0016J0\u0010j\u001a\u00020\u00172\u0006\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020\u00112\u0006\u0010^\u001a\u00020\u00112\u0006\u0010n\u001a\u0002092\u0006\u0010%\u001a\u00020&H\u0017J \u0010j\u001a\u00020\u00172\u0006\u0010k\u001a\u00020o2\u0006\u0010n\u001a\u0002092\u0006\u0010%\u001a\u00020&H\u0017J \u0010p\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0011H\u0016J\u0018\u0010q\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010%\u001a\u00020&H\u0016J\u0018\u0010q\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020&H\u0016J0\u0010q\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010r\u001a\u00020\u00172\u0006\u0010s\u001a\u00020tH\u0017J(\u0010u\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u000b2\u0006\u0010v\u001a\u00020\r2\u0006\u0010w\u001a\u00020\r2\u0006\u0010%\u001a\u00020&H\u0016J@\u0010u\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010v\u001a\u00020\r2\u0006\u0010w\u001a\u00020\r2\u0006\u0010%\u001a\u00020&H\u0016J8\u0010x\u001a\u00020\u00172\u0006\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020\u00112\u0006\u0010^\u001a\u00020\u00112\u0006\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020\r2\u0006\u0010%\u001a\u00020&H\u0016J8\u0010x\u001a\u00020\u00172\u0006\u0010k\u001a\u00020y2\u0006\u0010z\u001a\u00020\u00112\u0006\u0010{\u001a\u00020\u00112\u0006\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020\r2\u0006\u0010%\u001a\u00020&H\u0016J(\u0010x\u001a\u00020\u00172\u0006\u0010k\u001a\u00020o2\u0006\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020\r2\u0006\u0010%\u001a\u00020&H\u0016J8\u0010x\u001a\u00020\u00172\u0006\u0010k\u001a\u00020o2\u0006\u0010z\u001a\u00020\u00112\u0006\u0010{\u001a\u00020\u00112\u0006\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020\r2\u0006\u0010%\u001a\u00020&H\u0016J@\u0010|\u001a\u00020\u00172\u0006\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020\u00112\u0006\u0010^\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010}\u001a\u00020\r2\u0006\u0010~\u001a\u00020\r2\u0006\u0010%\u001a\u00020&H\u0016J0\u0010|\u001a\u00020\u00172\u0006\u0010k\u001a\u00020o2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010}\u001a\u00020\r2\u0006\u0010~\u001a\u00020\r2\u0006\u0010%\u001a\u00020&H\u0016JT\u0010\u007f\u001a\u00020\u00172\u0007\u0010k\u001a\u00030\u0080\u00012\u0006\u0010z\u001a\u00020\u00112\u0006\u0010{\u001a\u00020\u00112\u0007\u0010\u0081\u0001\u001a\u00020\u00112\u0007\u0010\u0082\u0001\u001a\u00020\u00112\u0006\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020\r2\u0007\u0010\u0083\u0001\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&H\u0017JS\u0010\u007f\u001a\u00020\u00172\u0006\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020\u00112\u0006\u0010^\u001a\u00020\u00112\u0007\u0010\u0084\u0001\u001a\u00020\u00112\u0007\u0010\u0085\u0001\u001a\u00020\u00112\u0006\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020\r2\u0007\u0010\u0083\u0001\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&H\u0017JS\u0010\u007f\u001a\u00020\u00172\u0006\u0010k\u001a\u00020y2\u0006\u0010z\u001a\u00020\u00112\u0006\u0010{\u001a\u00020\u00112\u0007\u0010\u0081\u0001\u001a\u00020\u00112\u0007\u0010\u0082\u0001\u001a\u00020\u00112\u0006\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020\r2\u0007\u0010\u0083\u0001\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&H\u0017Jw\u0010\u0086\u0001\u001a\u00020\u00172\u0007\u0010B\u001a\u00030\u0087\u00012\u0007\u0010\u0088\u0001\u001a\u00020\u00112\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u00112\t\u0010\u0089\u0001\u001a\u0004\u0018\u0001092\u0007\u0010\u008a\u0001\u001a\u00020\u00112\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010;\u001a\u00020\u00112\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u00012\u0007\u0010\u008d\u0001\u001a\u00020\u00112\u0007\u0010\u008e\u0001\u001a\u00020\u00112\u0006\u0010%\u001a\u00020&H\u0016J\t\u0010\u008f\u0001\u001a\u00020\u0017H\u0017J\u0012\u0010\u0090\u0001\u001a\u00020\u00052\u0007\u0010\u0091\u0001\u001a\u00020\nH\u0016J\t\u0010\u0092\u0001\u001a\u00020\u0011H\u0016J\u000c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0016J\t\u0010\u0095\u0001\u001a\u00020\u0011H\u0016J\u0012\u0010\u0096\u0001\u001a\u00020\u00172\u0007\u0010\u0097\u0001\u001a\u00020\u0019H\u0017J\t\u0010\u0098\u0001\u001a\u00020\u0011H\u0016J\t\u0010\u0099\u0001\u001a\u00020\u0011H\u0016J\t\u0010\u009a\u0001\u001a\u00020\u0011H\u0016J\t\u0010\u009b\u0001\u001a\u00020\u0011H\u0016J\t\u0010\u009c\u0001\u001a\u00020\u0005H\u0016J\u0011\u0010\u009d\u0001\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J\u001b\u0010\u009d\u0001\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0017J\u0011\u0010\u009d\u0001\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u000bH\u0017J\u001b\u0010\u009d\u0001\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u000b2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0017J)\u0010\u009d\u0001\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0017J3\u0010\u009d\u0001\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0017J\t\u0010\u00a0\u0001\u001a\u00020\u0017H\u0016J\u0012\u0010\u00a1\u0001\u001a\u00020\u00172\u0007\u0010\u00a2\u0001\u001a\u00020\u0011H\u0016J\u0012\u0010\u00a3\u0001\u001a\u00020\u00172\u0007\u0010\u00a4\u0001\u001a\u00020\rH\u0016J\t\u0010\u00a5\u0001\u001a\u00020\u0011H\u0016J\u001e\u0010\u00a6\u0001\u001a\u00020\u00112\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\'\u0010\u00a6\u0001\u001a\u00020\u00112\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0007\u0010\u00a7\u0001\u001a\u00020\u0011H\u0017J3\u0010\u00a6\u0001\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J<\u0010\u00a6\u0001\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0007\u0010\u00a7\u0001\u001a\u00020\u0011H\u0017J\u001d\u0010\u00a8\u0001\u001a\u00020\u00112\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u000b2\u0007\u0010\u00a9\u0001\u001a\u00020\u0011H\u0016J&\u0010\u00a8\u0001\u001a\u00020\u00112\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u000b2\u0007\u0010\u00a9\u0001\u001a\u00020\u00112\u0007\u0010\u00a7\u0001\u001a\u00020\u0011H\u0017J2\u0010\u00a8\u0001\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0007\u0010\u00a9\u0001\u001a\u00020\u0011H\u0016J;\u0010\u00a8\u0001\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0007\u0010\u00a9\u0001\u001a\u00020\u00112\u0007\u0010\u00a7\u0001\u001a\u00020\u0011H\u0017J\u001b\u0010\u00aa\u0001\u001a\u00020\u00172\u0007\u0010\u00ab\u0001\u001a\u00020\r2\u0007\u0010\u00ac\u0001\u001a\u00020\rH\u0016J\u0013\u0010\u00ad\u0001\u001a\u00020\u00172\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0010\u0010\u00ae\u0001\u001a\u00020\u00172\u0007\u0010\u00af\u0001\u001a\u00020\u0001J\u0012\u0010\u00b0\u0001\u001a\u00020\u00172\u0007\u0010\u00b1\u0001\u001a\u00020\u0011H\u0016J\u0015\u0010\u00b2\u0001\u001a\u00020\u00172\n\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0016J\u0013\u0010\u00b4\u0001\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u001b\u0010\u00b5\u0001\u001a\u00020\u00172\u0007\u0010\u00ab\u0001\u001a\u00020\r2\u0007\u0010\u00ac\u0001\u001a\u00020\rH\u0016J\u001b\u0010\u00b6\u0001\u001a\u00020\u00172\u0007\u0010\u00b7\u0001\u001a\u00020\r2\u0007\u0010\u00b8\u0001\u001a\u00020\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00b9\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/TextAndroidCanvas;",
        "Landroid/graphics/Canvas;",
        "()V",
        "nativeCanvas",
        "clipOutPath",
        "",
        "path",
        "Landroid/graphics/Path;",
        "clipOutRect",
        "rect",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/RectF;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "",
        "clipPath",
        "op",
        "Landroid/graphics/Region$Op;",
        "clipRect",
        "concat",
        "",
        "matrix",
        "Landroid/graphics/Matrix;",
        "disableZ",
        "drawARGB",
        "a",
        "r",
        "g",
        "b",
        "drawArc",
        "oval",
        "startAngle",
        "sweepAngle",
        "useCenter",
        "paint",
        "Landroid/graphics/Paint;",
        "drawBitmap",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "src",
        "dst",
        "colors",
        "",
        "offset",
        "stride",
        "x",
        "y",
        "width",
        "height",
        "hasAlpha",
        "drawBitmapMesh",
        "meshWidth",
        "meshHeight",
        "verts",
        "",
        "vertOffset",
        "colorOffset",
        "drawCircle",
        "cx",
        "cy",
        "radius",
        "drawColor",
        "color",
        "mode",
        "Landroid/graphics/BlendMode;",
        "Landroid/graphics/PorterDuff$Mode;",
        "",
        "drawDoubleRoundRect",
        "outer",
        "outerRx",
        "outerRy",
        "inner",
        "innerRx",
        "innerRy",
        "outerRadii",
        "innerRadii",
        "drawGlyphs",
        "glyphIds",
        "glyphIdOffset",
        "positions",
        "positionOffset",
        "glyphCount",
        "font",
        "Landroid/graphics/fonts/Font;",
        "drawLine",
        "startX",
        "startY",
        "stopX",
        "stopY",
        "drawLines",
        "pts",
        "count",
        "drawOval",
        "drawPaint",
        "drawPatch",
        "patch",
        "Landroid/graphics/NinePatch;",
        "drawPath",
        "drawPicture",
        "picture",
        "Landroid/graphics/Picture;",
        "drawPoint",
        "drawPoints",
        "drawPosText",
        "text",
        "",
        "index",
        "pos",
        "",
        "drawRGB",
        "drawRect",
        "drawRenderNode",
        "renderNode",
        "Landroid/graphics/RenderNode;",
        "drawRoundRect",
        "rx",
        "ry",
        "drawText",
        "",
        "start",
        "end",
        "drawTextOnPath",
        "hOffset",
        "vOffset",
        "drawTextRun",
        "Landroid/graphics/text/MeasuredText;",
        "contextStart",
        "contextEnd",
        "isRtl",
        "contextIndex",
        "contextCount",
        "drawVertices",
        "Landroid/graphics/Canvas$VertexMode;",
        "vertexCount",
        "texs",
        "texOffset",
        "indices",
        "",
        "indexOffset",
        "indexCount",
        "enableZ",
        "getClipBounds",
        "bounds",
        "getDensity",
        "getDrawFilter",
        "Landroid/graphics/DrawFilter;",
        "getHeight",
        "getMatrix",
        "ctm",
        "getMaximumBitmapHeight",
        "getMaximumBitmapWidth",
        "getSaveCount",
        "getWidth",
        "isOpaque",
        "quickReject",
        "type",
        "Landroid/graphics/Canvas$EdgeType;",
        "restore",
        "restoreToCount",
        "saveCount",
        "rotate",
        "degrees",
        "save",
        "saveLayer",
        "saveFlags",
        "saveLayerAlpha",
        "alpha",
        "scale",
        "sx",
        "sy",
        "setBitmap",
        "setCanvas",
        "canvas",
        "setDensity",
        "density",
        "setDrawFilter",
        "filter",
        "setMatrix",
        "skew",
        "translate",
        "dx",
        "dy",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private nativeCanvas:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public clipOutPath(Landroid/graphics/Path;)Z
    .locals 2
    .param p1    # Landroid/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/android/d;->a:Landroidx/compose/ui/text/android/d;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "nativeCanvas"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/text/android/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public clipOutRect(FFFF)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 3
    sget-object v0, Landroidx/compose/ui/text/android/d;->a:Landroidx/compose/ui/text/android/d;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/android/d;->b(Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1
.end method

.method public clipOutRect(IIII)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 4
    sget-object v0, Landroidx/compose/ui/text/android/d;->a:Landroidx/compose/ui/text/android/d;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/android/d;->c(Landroid/graphics/Canvas;IIII)Z

    move-result p1

    return p1
.end method

.method public clipOutRect(Landroid/graphics/Rect;)Z
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/ui/text/android/d;->a:Landroidx/compose/ui/text/android/d;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/text/android/d;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public clipOutRect(Landroid/graphics/RectF;)Z
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/d;->a:Landroidx/compose/ui/text/android/d;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/text/android/d;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public clipPath(Landroid/graphics/Path;)Z
    .locals 1
    .param p1    # Landroid/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .locals 1
    .param p1    # Landroid/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Region$Op;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public clipRect(FFFF)Z
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result p1

    return p1
.end method

.method public clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .locals 7
    .param p5    # Landroid/graphics/Region$Op;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public clipRect(IIII)Z
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-result p1

    return p1
.end method

.method public clipRect(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Region$Op;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public clipRect(Landroid/graphics/RectF;)Z
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->xiCSCNEpQsoSJrx:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Region$Op;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public concat(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 14
    return-void
.end method

.method public disableZ()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/android/e;->a:Landroidx/compose/ui/text/android/e;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "nativeCanvas"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/e;->a(Landroid/graphics/Canvas;)V

    .line 16
    return-void
.end method

.method public drawARGB(IIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 14
    return-void
.end method

.method public drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .locals 11
    .param p8    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 7
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 12
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    move-object v0, p0

    .line 4
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 12
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    move-object v0, p0

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 11
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "nativeCanvas"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move-object v6, p4

    .line 17
    .line 18
    move/from16 v7, p5

    .line 19
    .line 20
    move-object/from16 v8, p6

    .line 21
    .line 22
    move/from16 v9, p7

    .line 23
    .line 24
    move-object/from16 v10, p8

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 28
    return-void
.end method

.method public drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 1
    .param p4    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    return-void
.end method

.method public drawColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public drawColor(ILandroid/graphics/BlendMode;)V
    .locals 2
    .param p2    # Landroid/graphics/BlendMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 4
    sget-object v0, Landroidx/compose/ui/text/android/e;->a:Landroidx/compose/ui/text/android/e;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/ui/text/android/e;->b(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public drawColor(J)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/ui/text/android/e;->a:Landroidx/compose/ui/text/android/e;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/ui/text/android/e;->c(Landroid/graphics/Canvas;J)V

    return-void
.end method

.method public drawColor(JLandroid/graphics/BlendMode;)V
    .locals 2
    .param p3    # Landroid/graphics/BlendMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 5
    sget-object v0, Landroidx/compose/ui/text/android/e;->a:Landroidx/compose/ui/text/android/e;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/text/android/e;->d(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 10
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/e;->a:Landroidx/compose/ui/text/android/e;

    move-object v9, p0

    .line 2
    iget-object v1, v9, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 3
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/text/android/e;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 7
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 4
    sget-object v0, Landroidx/compose/ui/text/android/e;->a:Landroidx/compose/ui/text/android/e;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/text/android/e;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 10
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/fonts/Font;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/android/g;->a:Landroidx/compose/ui/text/android/g;

    .line 3
    move-object v9, p0

    .line 4
    .line 5
    iget-object v1, v9, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "nativeCanvas"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/text/android/g;->a(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 26
    return-void
.end method

.method public drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 7
    .param p5    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move-object v6, p5

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    return-void
.end method

.method public drawLines([FIILandroid/graphics/Paint;)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method public drawLines([FLandroid/graphics/Paint;)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 7
    .param p5    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPaint(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 14
    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2
    .param p1    # Landroid/graphics/NinePatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/g;->a:Landroidx/compose/ui/text/android/g;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/text/android/g;->b(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2
    .param p1    # Landroid/graphics/NinePatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/ui/text/android/g;->a:Landroidx/compose/ui/text/android/g;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/text/android/g;->c(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;)V
    .locals 1
    .param p1    # Landroid/graphics/Picture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Picture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/Picture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    return-void
.end method

.method public drawPoint(FFLandroid/graphics/Paint;)V
    .locals 1
    .param p3    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 14
    return-void
.end method

.method public drawPoints([FIILandroid/graphics/Paint;)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPoints([FLandroid/graphics/Paint;)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 7
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRGB(III)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 14
    return-void
.end method

.method public drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 7
    .param p5    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawRenderNode(Landroid/graphics/RenderNode;)V
    .locals 2
    .param p1    # Landroid/graphics/RenderNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/android/e;->a:Landroidx/compose/ui/text/android/e;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "nativeCanvas"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/text/android/e;->g(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 16
    return-void
.end method

.method public drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 10
    .param p7    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 8
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 10
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 12
    .param p1    # Landroid/graphics/text/MeasuredText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 7
    sget-object v0, Landroidx/compose/ui/text/android/e;->a:Landroidx/compose/ui/text/android/e;

    move-object v11, p0

    .line 8
    iget-object v1, v11, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 9
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/text/android/e;->h(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 12
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 4
    sget-object v0, Landroidx/compose/ui/text/android/c;->a:Landroidx/compose/ui/text/android/c;

    move-object v11, p0

    .line 5
    iget-object v1, v11, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 6
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/text/android/c;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .locals 12
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/c;->a:Landroidx/compose/ui/text/android/c;

    move-object v11, p0

    .line 2
    iget-object v1, v11, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 3
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/text/android/c;->b(Landroid/graphics/Canvas;[CIIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 15
    .param p1    # Landroid/graphics/Canvas$VertexMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # [S
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "nativeCanvas"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    move/from16 v6, p4

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    move/from16 v8, p6

    .line 25
    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    move/from16 v10, p8

    .line 29
    .line 30
    move-object/from16 v11, p9

    .line 31
    .line 32
    move/from16 v12, p10

    .line 33
    .line 34
    move/from16 v13, p11

    .line 35
    .line 36
    move-object/from16 v14, p12

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v2 .. v14}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 40
    return-void
.end method

.method public enableZ()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/android/e;->a:Landroidx/compose/ui/text/android/e;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "nativeCanvas"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/e;->i(Landroid/graphics/Canvas;)V

    .line 16
    return-void
.end method

.method public getClipBounds(Landroid/graphics/Rect;)Z
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    const v2, 0x7fffffff

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    :cond_1
    return v0
.end method

.method public getDensity()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDensity()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getDrawFilter()Landroid/graphics/DrawFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getMatrix(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 14
    return-void
.end method

.method public getMaximumBitmapHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getMaximumBitmapWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getSaveCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isOpaque()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public quickReject(FFFF)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 6
    sget-object v0, Landroidx/compose/ui/text/android/f;->a:Landroidx/compose/ui/text/android/f;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/android/f;->a(Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1
.end method

.method public quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .locals 7
    .param p5    # Landroid/graphics/Canvas$EdgeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public quickReject(Landroid/graphics/Path;)Z
    .locals 2
    .param p1    # Landroid/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 4
    sget-object v0, Landroidx/compose/ui/text/android/f;->a:Landroidx/compose/ui/text/android/f;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/text/android/f;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 1
    .param p1    # Landroid/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Canvas$EdgeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public quickReject(Landroid/graphics/RectF;)Z
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/ui/text/android/f;->a:Landroidx/compose/ui/text/android/f;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/text/android/f;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Canvas$EdgeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public restore()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 14
    return-void
.end method

.method public restoreToCount(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 14
    return-void
.end method

.method public rotate(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 14
    return-void
.end method

.method public save()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;)I
    .locals 7
    .param p5    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    return p1
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;I)I
    .locals 8
    .param p5    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    return p1
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p1

    return p1
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p1

    return p1
.end method

.method public saveLayerAlpha(FFFFI)I
    .locals 7

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p1

    return p1
.end method

.method public saveLayerAlpha(FFFFII)I
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p1

    return p1
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;I)I
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p1

    return p1
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;II)I
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v0, "nativeCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    move-result p1

    return p1
.end method

.method public scale(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 14
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    return-void
.end method

.method public final setCanvas(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    return-void
.end method

.method public setDensity(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 14
    return-void
.end method

.method public setDrawFilter(Landroid/graphics/DrawFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/DrawFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 14
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 14
    return-void
.end method

.method public skew(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 14
    return-void
.end method

.method public translate(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "nativeCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    return-void
.end method
