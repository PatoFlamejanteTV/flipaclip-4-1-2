.class public final Lcom/vblast/service_leanplum/data/LeanPlumSdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/engagement/domain/SdkService;
.implements Lcom/clevertap/android/sdk/InAppNotificationButtonListener;
.implements Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;
.implements Lcom/clevertap/android/sdk/CTInboxListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/service_leanplum/data/LeanPlumSdk$Companion;,
        Lcom/vblast/service_leanplum/data/LeanPlumSdk$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00bf\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00bf\u0001BU\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020?H\u0016J \u0010a\u001a\u00020_2\u0006\u0010b\u001a\u00020\u001c2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020fH\u0016J\u0018\u0010a\u001a\u00020_2\u0006\u0010b\u001a\u00020\u001c2\u0006\u0010e\u001a\u00020fH\u0016J.\u0010g\u001a\u0004\u0018\u00010h2\u0010\u0010i\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010\u001b2\u0010\u0010j\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010\u001eH\u0002J\u0016\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001c0kH\u0002J\u0012\u0010l\u001a\u0004\u0018\u00010h2\u0006\u0010m\u001a\u00020\u001cH\u0016J\u0008\u0010n\u001a\u00020oH\u0016J\u0008\u0010p\u001a\u00020qH\u0002J,\u0010r\u001a\u0004\u0018\u00010h2\u0010\u0010i\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010)\u0018\u00010\u001b2\u000e\u0010j\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u001eH\u0002J\u0010\u0010s\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0tH\u0016J\u0008\u0010u\u001a\u00020vH\u0016J.\u0010w\u001a\u0004\u0018\u00010h2\u0010\u0010i\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001b2\u0010\u0010j\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001eH\u0002J\u0008\u0010x\u001a\u00020_H\u0016J\u0008\u0010y\u001a\u00020_H\u0016J\u0008\u0010z\u001a\u00020_H\u0002J\u0008\u0010{\u001a\u00020_H\u0002J\u0010\u0010|\u001a\u00020_2\u0006\u0010}\u001a\u00020\'H\u0002J\u0011\u0010~\u001a\u00020$2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0016J\u0013\u0010\u0081\u0001\u001a\u00020_2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0016J4\u0010\u0084\u0001\u001a\u00020_2)\u0010\u0085\u0001\u001a$\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0086\u0001j\u0011\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u0001`\u0087\u0001H\u0016J6\u0010\u0088\u0001\u001a\u00020_2+\u0010\u0085\u0001\u001a&\u0012\u0004\u0012\u00020\u001c\u0012\u0005\u0012\u00030\u0089\u0001\u0018\u00010\u0086\u0001j\u0012\u0012\u0004\u0012\u00020\u001c\u0012\u0005\u0012\u00030\u0089\u0001\u0018\u0001`\u0087\u0001H\u0016J\t\u0010\u008a\u0001\u001a\u00020_H\u0016J\u0016\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u00012\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0002J\u001f\u0010\u008f\u0001\u001a\u00020$2\u0014\u0010\u0085\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u0090\u0001H\u0002J\u0016\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0092\u00012\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0002J+\u0010\u0093\u0001\u001a\u00020_2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0017\u0010\u0094\u0001\u001a\u0012\u0012\u0007\u0012\u0005\u0018\u00010\u0080\u0001\u0012\u0004\u0012\u00020_0\u0095\u0001H\u0016J\u0016\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0097\u00012\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0002J\u0016\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0099\u00012\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0002J\t\u0010\u009a\u0001\u001a\u00020_H\u0003J\u0013\u0010\u009b\u0001\u001a\u00020_2\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u0001H\u0016J(\u0010\u009e\u0001\u001a\u00020_2\u0007\u0010\u009f\u0001\u001a\u00020$2\u0014\u0010\u00a0\u0001\u001a\u000f\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020_0\u0095\u0001H\u0016J\u0011\u0010\u00a1\u0001\u001a\u00020_2\u0006\u0010`\u001a\u00020?H\u0016J\t\u0010\u00a2\u0001\u001a\u00020_H\u0016J\u001b\u0010\u00a3\u0001\u001a\u00020_2\u0006\u0010b\u001a\u00020\u001c2\u0008\u00103\u001a\u0004\u0018\u00010\u001cH\u0016J\t\u0010\u00a4\u0001\u001a\u00020_H\u0002J\t\u0010\u00a5\u0001\u001a\u00020_H\u0002JK\u0010\u00a6\u0001\u001a\u00020_2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u00a9\u0001\u001a\u00020\u001c2\u0007\u0010\u00aa\u0001\u001a\u00020\u001c2\t\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u001c2\u0007\u0010\u00ac\u0001\u001a\u00020\u001c2\u0007\u00103\u001a\u00030\u00ad\u00012\u0007\u0010\u00ae\u0001\u001a\u00020\u001cH\u0016J6\u0010\u00af\u0001\u001a\u00020_2\u0007\u0010\u00b0\u0001\u001a\u00020\u001c2\u0007\u0010\u00b1\u0001\u001a\u00020)2\u0007\u0010\u00b2\u0001\u001a\u00020\u001c2\u0007\u0010\u00b3\u0001\u001a\u00020\u001c2\u0007\u0010\u00b4\u0001\u001a\u00020\u001cH\u0016J\u0013\u0010\u00b5\u0001\u001a\u00020_2\u0008\u0010\u00b6\u0001\u001a\u00030\u00b7\u0001H\u0016J\u0013\u0010\u00b8\u0001\u001a\u00020_2\u0008\u0010\u00b6\u0001\u001a\u00030\u00b7\u0001H\u0016J\u0013\u0010\u00b9\u0001\u001a\u00020_2\u0008\u0010\u00b6\u0001\u001a\u00030\u00b7\u0001H\u0016J\u0011\u0010\u00ba\u0001\u001a\u00020_2\u0006\u0010}\u001a\u00020\'H\u0002J&\u0010\u00bb\u0001\u001a\u00020_2\u0007\u0010\u00bc\u0001\u001a\u00020\u001c2\u0007\u0010\u00bd\u0001\u001a\u00020\u001c2\t\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u001cH\u0016R\u0018\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010!\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010#\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010(\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010)\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010+\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010)\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010-\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010/\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u00101\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00104\u001a\u00020$2\u0006\u00103\u001a\u00020$@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u00085\u00106R\u000e\u00107\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010@\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010C\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010E\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010H\u001a\u00020$2\u0006\u0010G\u001a\u00020$@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u0016\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010M\u001a\u00020NX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010S\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010T\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010U\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010V\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010W\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010Y\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010[\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\\\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010]\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00c0\u0001"
    }
    d2 = {
        "Lcom/vblast/service_leanplum/data/LeanPlumSdk;",
        "Lcom/vblast/engagement/domain/SdkService;",
        "Lcom/clevertap/android/sdk/InAppNotificationButtonListener;",
        "Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;",
        "Lcom/clevertap/android/sdk/CTInboxListener;",
        "application",
        "Landroid/app/Application;",
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "getPrivacySettings",
        "Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;",
        "privacyRepository",
        "Lcom/vblast/privacy/domain/PrivacyRepository;",
        "getBootUserAttributes",
        "Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;",
        "firebaseMessagingHandler",
        "Lcom/vblast/service_leanplum/data/LeanplumFirebaseMessagingHandler;",
        "router",
        "Lcom/vblast/flipaclip/routing/Router;",
        "liveOps",
        "Lcom/vblast/liveops/domain/LiveOps;",
        "firebaseSdk",
        "Lcom/vblast/service_firebase/data/FirebaseSdk;",
        "messageLauncher",
        "Lcom/vblast/engagement/domain/MessageLauncher;",
        "(Landroid/app/Application;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;Lcom/vblast/privacy/domain/PrivacyRepository;Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;Lcom/vblast/service_leanplum/data/LeanplumFirebaseMessagingHandler;Lcom/vblast/flipaclip/routing/Router;Lcom/vblast/liveops/domain/LiveOps;Lcom/vblast/service_firebase/data/FirebaseSdk;Lcom/vblast/engagement/domain/MessageLauncher;)V",
        "activeContestIdCT",
        "Lcom/clevertap/android/sdk/variables/Var;",
        "",
        "activeContestIdLP",
        "Lcom/leanplum/Var;",
        "adboxSettingsCT",
        "adboxSettingsLP",
        "audienceGroupCT",
        "audienceGroupLP",
        "chinaMainlandCT",
        "",
        "chinaMainlandLP",
        "clevertap",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "featureLayersFreeCountCT",
        "",
        "featureLayersFreeCountLP",
        "featureLayersMaxCountCT",
        "featureLayersMaxCountLP",
        "featurePaywallSettingsCT",
        "featurePaywallSettingsLP",
        "featureStageNoAdsButtonConfigCT",
        "featureStageNoAdsButtonConfigLP",
        "homeRibbonHijackCT",
        "homeRibbonHijackLP",
        "value",
        "inAppEngagementEnabled",
        "setInAppEngagementEnabled",
        "(Z)V",
        "inboxUnreadMessagesProcessing",
        "inboxUpdatesDisabled",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "lastShownInboxMessage",
        "Ljava/util/Date;",
        "listeners",
        "",
        "Lcom/vblast/engagement/domain/SdkServiceListener;",
        "liveOpsConfigCT",
        "liveOpsConfigLP",
        "mainScope",
        "newRewardedPaywallCT",
        "newRewardedPaywallLP",
        "onboardVideoCT",
        "onboardVideoLP",
        "<set-?>",
        "sdkReady",
        "getSdkReady",
        "()Z",
        "serviceIdFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "servicePriority",
        "Lcom/vblast/engagement/domain/entity/ServicePriority;",
        "getServicePriority",
        "()Lcom/vblast/engagement/domain/entity/ServicePriority;",
        "shareMessageTemplateCT",
        "shareMessageTemplateLP",
        "showAppReviewPopupCT",
        "showAppReviewPopupLP",
        "splashVideoDataCT",
        "splashVideoDataLP",
        "supportGetHelpCT",
        "supportGetHelpLP",
        "supportReportBugCT",
        "supportReportBugLP",
        "supportSubmitIdeaCT",
        "supportSubmitIdeaLP",
        "welcomeFlowConfigCT",
        "addSdkServiceListener",
        "",
        "listener",
        "event",
        "name",
        "args",
        "Landroid/os/Bundle;",
        "priorityLevel",
        "",
        "getBooleanConfigValue",
        "Lcom/vblast/engagement/domain/entity/ConfigValue;",
        "ctValue",
        "lpValue",
        "",
        "getConfigValue",
        "key",
        "getFirebaseMessagingHandler",
        "Lcom/vblast/engagement/domain/FirebaseMessagingHandler;",
        "getLiveOpsConfig",
        "Lcom/vblast/liveops/domain/entity/LiveOpsConfig;",
        "getLongConfigValue",
        "getServiceId",
        "Lkotlinx/coroutines/flow/Flow;",
        "getServiceName",
        "Lcom/vblast/engagement/domain/type/SdkServiceName;",
        "getStringConfigValue",
        "inboxDidInitialize",
        "inboxMessagesDidUpdate",
        "initCleverTapSdk",
        "initCustomActions",
        "initializeClevertapVariables",
        "cleverTap",
        "isDynamicLinkSupported",
        "uri",
        "Landroid/net/Uri;",
        "mainActivityStarted",
        "activity",
        "Landroid/app/Activity;",
        "onInAppButtonClick",
        "payload",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "onNotificationClickedPayloadReceived",
        "",
        "pauseInAppEngagement",
        "processBannerMessage",
        "Lcom/vblast/engagement/domain/entity/message/BannerMessage;",
        "inboxMessage",
        "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
        "processCleverTapDeeplinkPayload",
        "",
        "processDeeplinkMessage",
        "Lcom/vblast/engagement/domain/entity/message/DeepLinkMessage;",
        "processDynamicLink",
        "result",
        "Lkotlin/Function1;",
        "processSimpleMessage",
        "Lcom/vblast/engagement/domain/entity/message/SimpleMessage;",
        "processSurveyMessage",
        "Lcom/vblast/engagement/domain/entity/message/SurveyMessage;",
        "processUnreadInboxMessages",
        "recordError",
        "throwable",
        "",
        "refreshConfig",
        "forceRefresh",
        "complete",
        "removeSdkServiceListener",
        "resumeInAppEngagement",
        "setUserAttribute",
        "setupSdk",
        "startSdk",
        "trackAdRevenue",
        "platform",
        "Lcom/vblast/engagement/domain/entity/AdPlatform;",
        "unitName",
        "format",
        "placement",
        "source",
        "",
        "currency",
        "trackGooglePurchase",
        "item",
        "priceMicros",
        "currencyCode",
        "purchaseData",
        "dataSignature",
        "trackMessageClicked",
        "message",
        "Lcom/vblast/engagement/domain/entity/message/BaseMessage;",
        "trackMessageClosed",
        "trackMessageViewed",
        "updateCleverTapVariables",
        "updatedUserProfile",
        "userId",
        "email",
        "userType",
        "Companion",
        "service_leanplum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLeanPlumSdk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeanPlumSdk.kt\ncom/vblast/service_leanplum/data/LeanPlumSdk\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1096:1\n453#2:1097\n403#2:1098\n1238#3,4:1099\n1855#3:1103\n1856#3:1105\n1#4:1104\n*S KotlinDebug\n*F\n+ 1 LeanPlumSdk.kt\ncom/vblast/service_leanplum/data/LeanPlumSdk\n*L\n1081#1:1097\n1081#1:1098\n1081#1:1099,4\n346#1:1103\n346#1:1105\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ATTR_LOCALE:Ljava/lang/String; = "locale"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vblast/service_leanplum/data/LeanPlumSdk$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CORNER_RADIUS:Ljava/lang/String; = "corner_radius"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_MEDIA:Ljava/lang/String; = "media"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_MEDIA_ICON:Ljava/lang/String; = "media_icon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_MESSAGE_ID:Ljava/lang/String; = "message_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_MSG_TYPE:Ljava/lang/String; = "msg_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SURVEY_DATA:Ljava/lang/String; = "survey_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MSG_FREQUENCY_CAP_SEC:I = 0xf

.field private static final MSG_TYPE_DEEPLINK:Ljava/lang/String; = "deeplink"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MSG_TYPE_HOME_BANNER:Ljava/lang/String; = "home_banner"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MSG_TYPE_SIMPLE_MESSAGE:Ljava/lang/String; = "simple_message"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MSG_TYPE_SURVEY:Ljava/lang/String; = "survey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LeanPlumSdk"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private activeContestIdCT:Lcom/clevertap/android/sdk/variables/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/variables/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private activeContestIdLP:Lcom/leanplum/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/leanplum/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adboxSettingsCT:Lcom/clevertap/android/sdk/variables/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/variables/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adboxSettingsLP:Lcom/leanplum/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/leanplum/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private audienceGroupCT:Lcom/clevertap/android/sdk/variables/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/variables/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private audienceGroupLP:Lcom/leanplum/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/leanplum/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buildDetails:Lcom/vblast/core/data/build/BuildDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private chinaMainlandCT:Lcom/clevertap/android/sdk/variables/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/variables/Var<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chinaMainlandLP:Lcom/leanplum/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/leanplum/Var<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clevertap:Lcom/clevertap/android/sdk/CleverTapAPI;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private featureLayersFreeCountCT:Lcom/clevertap/android/sdk/variables/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/variables/Var<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private featureLayersFreeCountLP:Lcom/leanplum/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/leanplum/Var<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private featureLayersMaxCountCT:Lcom/clevertap/android/sdk/variables/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/variables/Var<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private featureLayersMaxCountLP:Lcom/leanplum/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/leanplum/Var<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private featurePaywallSettingsCT:Lcom/clevertap/android/sdk/variables/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/variables/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private featurePaywallSettingsLP:Lcom/leanplum/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/leanplum/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private featureStageNoAdsButtonConfigCT:Lcom/clevertap/android/sdk/variables/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/variables/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private featureStageNoAdsButtonConfigLP:Lcom/leanplum/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/leanplum/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebaseMessagingHandler:Lcom/vblast/service_leanplum/data/LeanplumFirebaseMessagingHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebaseSdk:Lcom/vblast/service_firebase/data/FirebaseSdk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getBootUserAttributes:Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getPrivacySettings:Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private homeRibbonHijackCT:Lcom/clevertap/android/sdk/variables/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/variables/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private homeRibbonHijackLP:Lcom/leanplum/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/leanplum/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inAppEngagementEnabled:Z

.field private inboxUnreadMessagesProcessing:Z

.field private inboxUpdatesDisabled:Z

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastShownInboxMessage:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vblast/engagement/domain/SdkServiceListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final liveOps:Lcom/vblast/liveops/domain/LiveOps;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private liveOpsConfigCT:Lcom/clevertap/android/sdk/variables/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/variables/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private liveOpsConfigLP:Lcom/leanplum/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/leanplum/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageLauncher:Lcom/vblast/engagement/domain/MessageLauncher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private newRewardedPaywallCT:Lcom/clevertap/android/sdk/variables/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/variables/Var<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private newRewardedPaywallLP:Lcom/leanplum/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/leanplum/Var<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onboardVideoCT:Lcom/clevertap/android/sdk/variables/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/variables/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onboardVideoLP:Lcom/leanplum/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/leanplum/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final privacyRepository:Lcom/vblast/privacy/domain/PrivacyRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lcom/vblast/flipaclip/routing/Router;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sdkReady:Z

.field private serviceIdFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final servicePriority:Lcom/vblast/engagement/domain/entity/ServicePriority;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shareMessageTemplateCT:Lcom/clevertap/android/sdk/variables/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/variables/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shareMessageTemplateLP:Lcom/leanplum/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/leanplum/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showAppReviewPopupCT:Lcom/clevertap/android/sdk/variables/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/variables/Var<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showAppReviewPopupLP:Lcom/leanplum/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/leanplum/Var<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private splashVideoDataCT:Lcom/clevertap/android/sdk/variables/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/variables/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private splashVideoDataLP:Lcom/leanplum/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/leanplum/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private supportGetHelpCT:Lcom/clevertap/android/sdk/variables/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/variables/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private supportGetHelpLP:Lcom/leanplum/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/leanplum/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private supportReportBugCT:Lcom/clevertap/android/sdk/variables/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/variables/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private supportReportBugLP:Lcom/leanplum/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/leanplum/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private supportSubmitIdeaCT:Lcom/clevertap/android/sdk/variables/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/variables/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private supportSubmitIdeaLP:Lcom/leanplum/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/leanplum/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private welcomeFlowConfigCT:Lcom/clevertap/android/sdk/variables/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/variables/Var<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/service_leanplum/data/LeanPlumSdk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->Companion:Lcom/vblast/service_leanplum/data/LeanPlumSdk$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;Lcom/vblast/privacy/domain/PrivacyRepository;Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;Lcom/vblast/service_leanplum/data/LeanplumFirebaseMessagingHandler;Lcom/vblast/flipaclip/routing/Router;Lcom/vblast/liveops/domain/LiveOps;Lcom/vblast/service_firebase/data/FirebaseSdk;Lcom/vblast/engagement/domain/MessageLauncher;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/data/build/BuildDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/privacy/domain/PrivacyRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/service_leanplum/data/LeanplumFirebaseMessagingHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/flipaclip/routing/Router;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/liveops/domain/LiveOps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/vblast/service_firebase/data/FirebaseSdk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/vblast/engagement/domain/MessageLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPrivacySettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "privacyRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBootUserAttributes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseMessagingHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "router"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveOps"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseSdk"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messageLauncher"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->application:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 4
    iput-object p3, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getPrivacySettings:Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;

    .line 5
    iput-object p4, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->privacyRepository:Lcom/vblast/privacy/domain/PrivacyRepository;

    .line 6
    iput-object p5, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getBootUserAttributes:Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;

    .line 7
    iput-object p6, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->firebaseMessagingHandler:Lcom/vblast/service_leanplum/data/LeanplumFirebaseMessagingHandler;

    .line 8
    iput-object p7, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->router:Lcom/vblast/flipaclip/routing/Router;

    .line 9
    iput-object p8, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->liveOps:Lcom/vblast/liveops/domain/LiveOps;

    .line 10
    iput-object p9, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->firebaseSdk:Lcom/vblast/service_firebase/data/FirebaseSdk;

    .line 11
    iput-object p10, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->messageLauncher:Lcom/vblast/engagement/domain/MessageLauncher;

    .line 12
    sget-object p1, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->ADBOX_SETTINGS:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/leanplum/Var;->define(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/Var;

    move-result-object p1

    const-string p3, "define(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->adboxSettingsLP:Lcom/leanplum/Var;

    .line 13
    sget-object p1, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->ACTIVE_CONTEST_ID:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/leanplum/Var;->define(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/Var;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->activeContestIdLP:Lcom/leanplum/Var;

    .line 14
    sget-object p1, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SHOW_APP_REVIEW_POPUP:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/leanplum/Var;->define(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/Var;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->showAppReviewPopupLP:Lcom/leanplum/Var;

    .line 15
    sget-object p1, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SPLASH_VIDEO_DATA:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/leanplum/Var;->define(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/Var;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->splashVideoDataLP:Lcom/leanplum/Var;

    .line 16
    sget-object p1, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SHARE_MESSAGE_TEMPLATE:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/leanplum/Var;->define(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/Var;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->shareMessageTemplateLP:Lcom/leanplum/Var;

    .line 17
    sget-object p1, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->HOME_RIBBON_HIJACK:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/leanplum/Var;->define(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/Var;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->homeRibbonHijackLP:Lcom/leanplum/Var;

    .line 18
    sget-object p1, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->ONBOARD_VIDEO:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/leanplum/Var;->define(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/Var;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->onboardVideoLP:Lcom/leanplum/Var;

    .line 19
    sget-object p1, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->NEW_REWARDED_PAYWALL:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/leanplum/Var;->define(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/Var;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->newRewardedPaywallLP:Lcom/leanplum/Var;

    .line 20
    sget-object p1, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->LIVE_OPS:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/leanplum/Var;->define(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/Var;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->liveOpsConfigLP:Lcom/leanplum/Var;

    .line 21
    sget-object p1, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SUPPORT_GET_HELP:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/leanplum/Var;->define(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/Var;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->supportGetHelpLP:Lcom/leanplum/Var;

    .line 22
    sget-object p1, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SUPPORT_SUBMIT_IDEA:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/leanplum/Var;->define(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/Var;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->supportSubmitIdeaLP:Lcom/leanplum/Var;

    .line 23
    sget-object p1, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SUPPORT_REPORT_BUG:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/leanplum/Var;->define(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/Var;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->supportReportBugLP:Lcom/leanplum/Var;

    .line 24
    sget-object p1, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->CHINA_MAINLAND:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/leanplum/Var;->define(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/Var;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->chinaMainlandLP:Lcom/leanplum/Var;

    .line 25
    sget-object p1, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_LAYERS_MAX_COUNT:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/leanplum/Var;->define(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/Var;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->featureLayersMaxCountLP:Lcom/leanplum/Var;

    .line 26
    sget-object p1, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_LAYERS_FREE_COUNT:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/leanplum/Var;->define(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/Var;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->featureLayersFreeCountLP:Lcom/leanplum/Var;

    .line 27
    sget-object p1, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_STAGE_NO_ADS_BUTTON_CONFIG:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/leanplum/Var;->define(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/Var;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->featureStageNoAdsButtonConfigLP:Lcom/leanplum/Var;

    .line 28
    sget-object p1, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_PAYWALL_SETTINGS:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/leanplum/Var;->define(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/Var;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->featurePaywallSettingsLP:Lcom/leanplum/Var;

    .line 29
    sget-object p1, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->AUDIENCE_GROUP:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/leanplum/Var;->define(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/Var;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->audienceGroupLP:Lcom/leanplum/Var;

    .line 30
    sget-object p1, Lcom/vblast/engagement/domain/entity/ServicePriority;->HIGH:Lcom/vblast/engagement/domain/entity/ServicePriority;

    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->servicePriority:Lcom/vblast/engagement/domain/entity/ServicePriority;

    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->listeners:Ljava/util/Set;

    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    iput-object p3, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->serviceIdFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    const-string p1, "clevertap_disabled"

    invoke-virtual {p9, p1}, Lcom/vblast/service_firebase/data/FirebaseSdk;->getConfigValue(Ljava/lang/String;)Lcom/vblast/engagement/domain/entity/ConfigValue;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vblast/engagement/domain/entity/ConfigValue;->asBoolean()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 36
    :cond_0
    new-instance p6, Lcom/vblast/service_leanplum/data/LeanPlumSdk$a;

    invoke-direct {p6, p0, p2}, Lcom/vblast/service_leanplum/data/LeanPlumSdk$a;-><init>(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Lkotlin/coroutines/Continuation;)V

    const/4 p7, 0x3

    const/4 p8, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->initCleverTapSdk$lambda$4$lambda$1(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getApplication$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Landroid/app/Application;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->application:Landroid/app/Application;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClevertap$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->clevertap:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetPrivacySettings$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getPrivacySettings:Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastShownInboxMessage$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Ljava/util/Date;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->lastShownInboxMessage:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getListeners$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->listeners:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLiveOps$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Lcom/vblast/liveops/domain/LiveOps;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->liveOps:Lcom/vblast/liveops/domain/LiveOps;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLiveOpsConfig(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Lcom/vblast/liveops/domain/entity/LiveOpsConfig;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getLiveOpsConfig()Lcom/vblast/liveops/domain/entity/LiveOpsConfig;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMainScope$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageLauncher$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Lcom/vblast/engagement/domain/MessageLauncher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->messageLauncher:Lcom/vblast/engagement/domain/MessageLauncher;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRouter$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Lcom/vblast/flipaclip/routing/Router;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->router:Lcom/vblast/flipaclip/routing/Router;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getServiceIdFlow$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->serviceIdFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$processBannerMessage(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Lcom/vblast/engagement/domain/entity/message/BannerMessage;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->processBannerMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Lcom/vblast/engagement/domain/entity/message/BannerMessage;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processDeeplinkMessage(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Lcom/vblast/engagement/domain/entity/message/DeepLinkMessage;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->processDeeplinkMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Lcom/vblast/engagement/domain/entity/message/DeepLinkMessage;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processSimpleMessage(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Lcom/vblast/engagement/domain/entity/message/SimpleMessage;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->processSimpleMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Lcom/vblast/engagement/domain/entity/message/SimpleMessage;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processSurveyMessage(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Lcom/vblast/engagement/domain/entity/message/SurveyMessage;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->processSurveyMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Lcom/vblast/engagement/domain/entity/message/SurveyMessage;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setInboxUnreadMessagesProcessing$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->inboxUnreadMessagesProcessing:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setLastShownInboxMessage$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Ljava/util/Date;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->lastShownInboxMessage:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public static final synthetic access$setupSdk(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->setupSdk()V

    .line 4
    return-void
.end method

.method public static final synthetic access$startSdk(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->startSdk()V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateCleverTapVariables(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->updateCleverTapVariables(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->initCleverTapSdk$lambda$4(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Lcom/clevertap/android/sdk/CleverTapAPI;)V

    return-void
.end method

.method private final getBooleanConfigValue(Lcom/clevertap/android/sdk/variables/Var;Lcom/leanplum/Var;)Lcom/vblast/engagement/domain/entity/ConfigValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/variables/Var<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/leanplum/Var<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/vblast/engagement/domain/entity/ConfigValue;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/Var;->value()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    new-instance v1, Lcom/vblast/service_leanplum/data/entity/BooleanConfigValueImpl;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/vblast/service_leanplum/data/entity/BooleanConfigValueImpl;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p2}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    new-instance p2, Lcom/vblast/service_leanplum/data/entity/BooleanConfigValueImpl;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/vblast/service_leanplum/data/entity/BooleanConfigValueImpl;-><init>(Z)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    move-object v0, p2

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    :goto_1
    move-object v1, v0

    .line 63
    :cond_2
    return-object v1
.end method

.method private final getBootUserAttributes()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getBootUserAttributes:Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->invoke()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "locale"

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/leanplum/internal/Util;->getLocale()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method private final getLiveOpsConfig()Lcom/vblast/liveops/domain/entity/LiveOpsConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->liveOpsConfigCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/variables/Var;->value()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vblast/liveops/domain/mapper/MapperKt;->toLiveOpsConfig(Ljava/lang/String;)Lcom/vblast/liveops/domain/entity/LiveOpsConfig;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->liveOpsConfigLP:Lcom/leanplum/Var;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/vblast/liveops/domain/mapper/MapperKt;->toLiveOpsConfig(Ljava/lang/String;)Lcom/vblast/liveops/domain/entity/LiveOpsConfig;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->Companion:Lcom/vblast/liveops/domain/entity/LiveOpsConfig$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vblast/liveops/domain/entity/LiveOpsConfig$Companion;->createDefaults()Lcom/vblast/liveops/domain/entity/LiveOpsConfig;

    .line 42
    move-result-object v0

    .line 43
    :cond_2
    return-object v0
.end method

.method private final getLongConfigValue(Lcom/clevertap/android/sdk/variables/Var;Lcom/leanplum/Var;)Lcom/vblast/engagement/domain/entity/ConfigValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/variables/Var<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/leanplum/Var<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/vblast/engagement/domain/entity/ConfigValue;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/Var;->value()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    new-instance v3, Lcom/vblast/service_leanplum/data/entity/LongConfigValueImpl;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v1}, Lcom/vblast/service_leanplum/data/entity/LongConfigValueImpl;-><init>(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/Var;->numberValue()Ljava/lang/Number;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    new-instance p1, Lcom/vblast/service_leanplum/data/entity/LongConfigValueImpl;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1}, Lcom/vblast/service_leanplum/data/entity/LongConfigValueImpl;-><init>(Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    move-object p1, v0

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v3, v0

    .line 67
    :goto_2
    move-object p1, v3

    .line 68
    .line 69
    :goto_3
    if-nez p1, :cond_3

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {p2}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 81
    move-result-wide p1

    .line 82
    .line 83
    new-instance v1, Lcom/vblast/service_leanplum/data/entity/LongConfigValueImpl;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p1}, Lcom/vblast/service_leanplum/data/entity/LongConfigValueImpl;-><init>(Ljava/lang/Long;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    move-object v0, v1

    .line 92
    goto :goto_4

    .line 93
    :catch_2
    move-exception p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_2
    :goto_4
    move-object p1, v0

    .line 102
    :cond_3
    return-object p1
.end method

.method private final getStringConfigValue(Lcom/clevertap/android/sdk/variables/Var;Lcom/leanplum/Var;)Lcom/vblast/engagement/domain/entity/ConfigValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/variables/Var<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/leanplum/Var<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vblast/engagement/domain/entity/ConfigValue;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/Var;->value()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/vblast/service_leanplum/data/entity/StringConfigValueImpl;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/vblast/service_leanplum/data/entity/StringConfigValueImpl;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    .line 28
    :goto_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p2}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p2, Lcom/vblast/service_leanplum/data/entity/StringConfigValueImpl;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/vblast/service_leanplum/data/entity/StringConfigValueImpl;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    move-object v0, p2

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    :goto_1
    move-object v1, v0

    .line 55
    :cond_2
    return-object v1
.end method

.method private final initCleverTapSdk()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/service_leanplum/data/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vblast/service_leanplum/data/b;-><init>(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/leanplum/Leanplum;->addCleverTapInstanceCallback(Lcom/leanplum/callbacks/CleverTapInstanceCallback;)V

    .line 9
    return-void
.end method

.method private static final initCleverTapSdk$lambda$4(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "cleverTap"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->clevertap:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->initializeClevertapVariables(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->inAppEngagementEnabled:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->resumeInAppNotifications()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->suspendInAppNotifications()V

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->privacyRepository:Lcom/vblast/privacy/domain/PrivacyRepository;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/vblast/privacy/domain/PrivacyRepository;->isPersonalizedAdsAllowed()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->enableDeviceNetworkInfoReporting(Z)V

    .line 36
    .line 37
    new-instance v0, Lcom/vblast/service_leanplum/data/a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/vblast/service_leanplum/data/a;-><init>(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCleverTapID(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setCTNotificationInboxListener(Lcom/clevertap/android/sdk/CTInboxListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->initializeInbox()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setInAppNotificationButtonListener(Lcom/clevertap/android/sdk/InAppNotificationButtonListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setCTPushNotificationListener(Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->fetchVariables()V

    .line 59
    .line 60
    new-instance v0, Lcom/vblast/service_leanplum/data/ClevertapVariablesChangedCallback;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->listeners:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v2, Lcom/vblast/service_leanplum/data/LeanPlumSdk$c;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p0, p1}, Lcom/vblast/service_leanplum/data/LeanPlumSdk$c;-><init>(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lcom/vblast/service_leanplum/data/ClevertapVariablesChangedCallback;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->addVariablesChangedCallback(Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;)V

    .line 74
    const/4 p1, 0x6

    .line 75
    .line 76
    new-array p1, p1, [Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 77
    .line 78
    sget-object v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->MISCELLANEOUS:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    aput-object v0, p1, v1

    .line 82
    .line 83
    sget-object v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->HANGOUT_LIVE_SHOW:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 84
    const/4 v1, 0x1

    .line 85
    .line 86
    aput-object v0, p1, v1

    .line 87
    .line 88
    sget-object v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->TUTORIALS_AND_SERIES:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 89
    const/4 v1, 0x2

    .line 90
    .line 91
    aput-object v0, p1, v1

    .line 92
    .line 93
    sget-object v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->CHALLENGES_AND_CONTEST:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 94
    const/4 v1, 0x3

    .line 95
    .line 96
    aput-object v0, p1, v1

    .line 97
    .line 98
    sget-object v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->SURVEY_AND_TESTING:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 99
    const/4 v1, 0x4

    .line 100
    .line 101
    aput-object v0, p1, v1

    .line 102
    .line 103
    sget-object v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->FEATURES_AND_OFFERS:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 104
    const/4 v1, 0x5

    .line 105
    .line 106
    aput-object v0, p1, v1

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->application:Landroid/app/Application;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/vblast/core/notifications/NotificationChannels$Channel;->getChannelId()I

    .line 134
    move-result v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    iget-object v3, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->application:Landroid/app/Application;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/vblast/core/notifications/NotificationChannels$Channel;->getNameResId()I

    .line 144
    move-result v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/vblast/core/notifications/NotificationChannels$Channel;->getDescriptionResId()Ljava/lang/Integer;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 158
    move-result v4

    .line 159
    .line 160
    iget-object v5, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->application:Landroid/app/Application;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    if-nez v4, :cond_2

    .line 167
    .line 168
    :cond_1
    const-string v4, ""

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {v0}, Lcom/vblast/core/notifications/NotificationChannels$Channel;->getImportance()I

    .line 172
    move-result v5

    .line 173
    const/4 v6, 0x1

    .line 174
    .line 175
    .line 176
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/sdk/CleverTapAPI;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IZ)V

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    return-void
.end method

.method private static final initCleverTapSdk$lambda$4$lambda$1(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v4, Lcom/vblast/service_leanplum/data/LeanPlumSdk$b;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk$b;-><init>(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method

.method private final initCustomActions()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/service_leanplum/data/actions/DeeplinkMessageTemplate;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/service_leanplum/data/LeanPlumSdk$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk$d;-><init>(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/vblast/service_leanplum/data/actions/DeeplinkMessageTemplate;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->application:Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/leanplum/messagetemplates/MessageTemplates;->registerAction(Lcom/leanplum/messagetemplates/MessageTemplate;Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method private final initializeClevertapVariables(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->ADBOX_SETTINGS:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->defineVariable(Ljava/lang/String;Ljava/lang/Object;)Lcom/clevertap/android/sdk/variables/Var;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->adboxSettingsCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 14
    .line 15
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->ACTIVE_CONTEST_ID:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->defineVariable(Ljava/lang/String;Ljava/lang/Object;)Lcom/clevertap/android/sdk/variables/Var;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->activeContestIdCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 26
    .line 27
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SHOW_APP_REVIEW_POPUP:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->defineVariable(Ljava/lang/String;Ljava/lang/Object;)Lcom/clevertap/android/sdk/variables/Var;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->showAppReviewPopupCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 38
    .line 39
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SPLASH_VIDEO_DATA:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->defineVariable(Ljava/lang/String;Ljava/lang/Object;)Lcom/clevertap/android/sdk/variables/Var;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->splashVideoDataCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 50
    .line 51
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SHARE_MESSAGE_TEMPLATE:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->defineVariable(Ljava/lang/String;Ljava/lang/Object;)Lcom/clevertap/android/sdk/variables/Var;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->shareMessageTemplateCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 62
    .line 63
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->HOME_RIBBON_HIJACK:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->defineVariable(Ljava/lang/String;Ljava/lang/Object;)Lcom/clevertap/android/sdk/variables/Var;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->homeRibbonHijackCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 74
    .line 75
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->ONBOARD_VIDEO:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->defineVariable(Ljava/lang/String;Ljava/lang/Object;)Lcom/clevertap/android/sdk/variables/Var;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->onboardVideoCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 86
    .line 87
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->NEW_REWARDED_PAYWALL:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->defineVariable(Ljava/lang/String;Ljava/lang/Object;)Lcom/clevertap/android/sdk/variables/Var;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->newRewardedPaywallCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 98
    .line 99
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->LIVE_OPS:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->defineVariable(Ljava/lang/String;Ljava/lang/Object;)Lcom/clevertap/android/sdk/variables/Var;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->liveOpsConfigCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 110
    .line 111
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SUPPORT_GET_HELP:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->defineVariable(Ljava/lang/String;Ljava/lang/Object;)Lcom/clevertap/android/sdk/variables/Var;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->supportGetHelpCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 122
    .line 123
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SUPPORT_SUBMIT_IDEA:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->defineVariable(Ljava/lang/String;Ljava/lang/Object;)Lcom/clevertap/android/sdk/variables/Var;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->supportSubmitIdeaCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 134
    .line 135
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SUPPORT_REPORT_BUG:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->defineVariable(Ljava/lang/String;Ljava/lang/Object;)Lcom/clevertap/android/sdk/variables/Var;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->supportReportBugCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 146
    .line 147
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->CHINA_MAINLAND:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->defineVariable(Ljava/lang/String;Ljava/lang/Object;)Lcom/clevertap/android/sdk/variables/Var;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->chinaMainlandCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 158
    .line 159
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_LAYERS_MAX_COUNT:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->defineVariable(Ljava/lang/String;Ljava/lang/Object;)Lcom/clevertap/android/sdk/variables/Var;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->featureLayersMaxCountCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 170
    .line 171
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_LAYERS_FREE_COUNT:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->defineVariable(Ljava/lang/String;Ljava/lang/Object;)Lcom/clevertap/android/sdk/variables/Var;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->featureLayersFreeCountCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 182
    .line 183
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_STAGE_NO_ADS_BUTTON_CONFIG:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->defineVariable(Ljava/lang/String;Ljava/lang/Object;)Lcom/clevertap/android/sdk/variables/Var;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->featureStageNoAdsButtonConfigCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 194
    .line 195
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_PAYWALL_SETTINGS:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->defineVariable(Ljava/lang/String;Ljava/lang/Object;)Lcom/clevertap/android/sdk/variables/Var;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->featurePaywallSettingsCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 206
    .line 207
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->WELCOME_FLOW_CONFIG:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->defineVariable(Ljava/lang/String;Ljava/lang/Object;)Lcom/clevertap/android/sdk/variables/Var;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->welcomeFlowConfigCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 218
    .line 219
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->AUDIENCE_GROUP:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->defineVariable(Ljava/lang/String;Ljava/lang/Object;)Lcom/clevertap/android/sdk/variables/Var;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->audienceGroupCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->syncVariables()V

    .line 233
    return-void
.end method

.method private final processBannerMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Lcom/vblast/engagement/domain/entity/message/BannerMessage;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "getInboxMessageContents(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v2, "msg_type"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/vblast/service_leanplum/ext/CTInboxMessageExtKt;->getCustomDataString(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string v4, "home_banner"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    return-object v1

    .line 35
    .line 36
    :cond_1
    :try_start_0
    sget-object v3, Lcom/vblast/core/utils/UriUtils;->Companion:Lcom/vblast/core/utils/UriUtils$Companion;

    .line 37
    .line 38
    const-string/jumbo v4, "media"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v4}, Lcom/vblast/service_leanplum/ext/CTInboxMessageExtKt;->getCustomDataString(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/vblast/core/utils/UriUtils$Companion;->safeParse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-object v3, v1

    .line 49
    .line 50
    :goto_0
    if-nez v3, :cond_2

    .line 51
    .line 52
    sget-object v3, Lcom/vblast/core/utils/UriUtils;->Companion:Lcom/vblast/core/utils/UriUtils$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/vblast/core/utils/UriUtils$Companion;->safeParse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    move-result-object v3

    .line 61
    :cond_2
    move-object v5, v3

    .line 62
    .line 63
    :try_start_1
    sget-object v3, Lcom/vblast/core/utils/UriUtils;->Companion:Lcom/vblast/core/utils/UriUtils$Companion;

    .line 64
    .line 65
    const-string/jumbo v4, "media_icon"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v4}, Lcom/vblast/service_leanplum/ext/CTInboxMessageExtKt;->getCustomDataString(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lcom/vblast/core/utils/UriUtils$Companion;->safeParse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-object v3, v1

    .line 76
    .line 77
    :goto_1
    if-nez v3, :cond_3

    .line 78
    .line 79
    sget-object v3, Lcom/vblast/core/utils/UriUtils;->Companion:Lcom/vblast/core/utils/UriUtils$Companion;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getIcon()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lcom/vblast/core/utils/UriUtils$Companion;->safeParse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    move-result-object v3

    .line 88
    :cond_3
    move-object v6, v3

    .line 89
    .line 90
    new-instance v11, Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    const-string/jumbo v3, "message_id"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getMessageId()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v2}, Lcom/vblast/service_leanplum/ext/CTInboxMessageExtKt;->getCustomDataString(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    if-nez v6, :cond_4

    .line 114
    return-object v1

    .line 115
    .line 116
    :cond_4
    new-instance p1, Lcom/vblast/engagement/domain/entity/message/BannerMessage;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitle()Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    sget-object v1, Lcom/vblast/core/utils/UriUtils;->Companion:Lcom/vblast/core/utils/UriUtils$Companion;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getActionUrl()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/vblast/core/utils/UriUtils$Companion;->safeParse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    sget-object v10, Lcom/vblast/engagement/domain/type/SdkServiceName;->CLEVERTAP:Lcom/vblast/engagement/domain/type/SdkServiceName;

    .line 137
    move-object v4, p1

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v4 .. v11}, Lcom/vblast/engagement/domain/entity/message/BannerMessage;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/vblast/engagement/domain/type/SdkServiceName;Landroid/os/Bundle;)V

    .line 141
    return-object p1
.end method

.method private final processCleverTapDeeplinkPayload(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "link"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->application:Landroid/app/Application;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->router:Lcom/vblast/flipaclip/routing/Router;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, Lcom/vblast/flipaclip/routing/Router;->getMainDeepLinkIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const/high16 v1, 0x10000000

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private final processDeeplinkMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Lcom/vblast/engagement/domain/entity/message/DeepLinkMessage;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "getInboxMessageContents(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v2, "msg_type"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/vblast/service_leanplum/ext/CTInboxMessageExtKt;->getCustomDataString(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string v4, "deeplink"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    return-object v1

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getActionUrl()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    const-string/jumbo v3, "message_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getMessageId()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, Lcom/vblast/service_leanplum/ext/CTInboxMessageExtKt;->getCustomDataString(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    new-instance p1, Lcom/vblast/engagement/domain/entity/message/DeepLinkMessage;

    .line 66
    .line 67
    sget-object v2, Lcom/vblast/engagement/domain/type/SdkServiceName;->CLEVERTAP:Lcom/vblast/engagement/domain/type/SdkServiceName;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0, v2, v1}, Lcom/vblast/engagement/domain/entity/message/DeepLinkMessage;-><init>(Landroid/net/Uri;Lcom/vblast/engagement/domain/type/SdkServiceName;Landroid/os/Bundle;)V

    .line 71
    return-object p1

    .line 72
    :catch_0
    return-object v1
.end method

.method private final processSimpleMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Lcom/vblast/engagement/domain/entity/message/SimpleMessage;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "getInboxMessageContents(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v2, "msg_type"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/vblast/service_leanplum/ext/CTInboxMessageExtKt;->getCustomDataString(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string/jumbo v4, "simple_message"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    return-object v1

    .line 35
    .line 36
    :cond_1
    :try_start_0
    const-string/jumbo v3, "media"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3}, Lcom/vblast/service_leanplum/ext/CTInboxMessageExtKt;->getCustomDataString(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    new-instance v9, Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    const-string/jumbo v1, "message_id"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getMessageId()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, Lcom/vblast/service_leanplum/ext/CTInboxMessageExtKt;->getCustomDataString(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v1, Lcom/vblast/engagement/domain/entity/message/SimpleMessage;

    .line 68
    .line 69
    sget-object v2, Lcom/vblast/core/utils/UriUtils;->Companion:Lcom/vblast/core/utils/UriUtils$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getActionUrl()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/vblast/core/utils/UriUtils$Companion;->safeParse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    const-string v0, "corner_radius"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/vblast/service_leanplum/ext/CTInboxMessageExtKt;->getCustomDataInt(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    sget-object v8, Lcom/vblast/engagement/domain/type/SdkServiceName;->CLEVERTAP:Lcom/vblast/engagement/domain/type/SdkServiceName;

    .line 86
    move-object v4, v1

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v4 .. v9}, Lcom/vblast/engagement/domain/entity/message/SimpleMessage;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lcom/vblast/engagement/domain/type/SdkServiceName;Landroid/os/Bundle;)V

    .line 90
    :catch_0
    return-object v1
.end method

.method private final processSurveyMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Lcom/vblast/engagement/domain/entity/message/SurveyMessage;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "msg_type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/vblast/service_leanplum/ext/CTInboxMessageExtKt;->getCustomDataString(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "survey"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    return-object v2

    .line 17
    .line 18
    :cond_0
    const-string/jumbo v1, "survey_data"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/vblast/service_leanplum/ext/CTInboxMessageExtKt;->getCustomDataString(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getMessageId()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string/jumbo v4, "message_id"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/vblast/service_leanplum/ext/CTInboxMessageExtKt;->getCustomDataString(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance p1, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;

    .line 48
    .line 49
    sget-object v0, Lcom/vblast/engagement/domain/type/SdkServiceName;->CLEVERTAP:Lcom/vblast/engagement/domain/type/SdkServiceName;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1, v0, v2}, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;-><init>(Ljava/lang/String;Lcom/vblast/engagement/domain/type/SdkServiceName;Landroid/os/Bundle;)V

    .line 53
    return-object p1

    .line 54
    :cond_1
    return-object v2
.end method

.method private final processUnreadInboxMessages()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->inAppEngagementEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->inboxUpdatesDisabled:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->inboxUnreadMessagesProcessing:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->inboxUnreadMessagesProcessing:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->clevertap:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string/jumbo v0, "processUnreadInboxMessages() -> Request ignored! No CleverTap instance available!"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    new-instance v4, Lcom/vblast/service_leanplum/data/LeanPlumSdk$e;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, p0, v0, v2}, Lcom/vblast/service_leanplum/data/LeanPlumSdk$e;-><init>(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Lcom/clevertap/android/sdk/CleverTapAPI;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    :goto_0
    const-string/jumbo v0, "processUnreadInboxMessages() -> Request ignored! "

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method private final setInAppEngagementEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->clevertap:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->inAppEngagementEnabled:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->resumeInAppNotifications()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->processUnreadInboxMessages()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->suspendInAppNotifications()V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private final setupSdk()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->application:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/leanplum/Leanplum;->setApplicationContext(Landroid/content/Context;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/leanplum/annotations/Parser;->parseVariables([Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->application:Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/leanplum/LeanplumActivityHelper;->enableLifecycleCallbacks(Landroid/app/Application;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/vblast/core/data/build/BuildDetails;->getBuildType()Lcom/vblast/core/common/BuildType;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget-object v2, Lcom/vblast/service_leanplum/data/LeanPlumSdk$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    .line 33
    aget v1, v2, v1

    .line 34
    const/4 v2, 0x3

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    const-string v3, "app_cEGivYFTyuArGTHA2XHfDFf3q7Sp1vIfhLfJYizW4vo"

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const-string v0, "dev_iuw513etXjfC39e5PICcm5MQqSLhid8HJJeJyTg0jXQ"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, Lcom/leanplum/Leanplum;->setAppIdForDevelopmentMode(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setDebugLevel(Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    const-string/jumbo v0, "prod_ga8gIoCZzL4lkrDbUoPa41mD6oAe4OvDaWXZIDZJWQI"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, Lcom/leanplum/Leanplum;->setAppIdForProductionMode(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->OFF:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setDebugLevel(Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    const-string v0, "app_gQhmZjC90cK3lmoUJH2KMvWrnjXBu9vlk9s71MC8XAg"

    .line 69
    .line 70
    const-string/jumbo v1, "prod_J7VXAyj2odiWiV1lEzLeubbOznSr2ad5NVXKjJw3co0"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/leanplum/Leanplum;->setAppIdForProductionMode(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->OFF:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setDebugLevel(Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;)V

    .line 79
    .line 80
    :goto_0
    sget-object v0, Lcom/vblast/core/common/BuildType;->DEBUG:Lcom/vblast/core/common/BuildType;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lcom/vblast/core/data/build/BuildDetails;->getBuildType()Lcom/vblast/core/common/BuildType;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/leanplum/Leanplum;->setLogLevel(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-direct {p0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->initCustomActions()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->initCleverTapSdk()V

    .line 98
    .line 99
    new-instance v0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$setupSdk$1;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk$setupSdk$1;-><init>(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/leanplum/Leanplum;->addVariablesChangedHandler(Lcom/leanplum/callbacks/VariablesChangedCallback;)V

    .line 106
    return-void
.end method

.method private final startSdk()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->privacyRepository:Lcom/vblast/privacy/domain/PrivacyRepository;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/privacy/domain/PrivacyRepository;->isPersonalizedAdsAllowed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/leanplum/LeanplumDeviceIdMode;->ADVERTISING_ID:Lcom/leanplum/LeanplumDeviceIdMode;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/leanplum/Leanplum;->setDeviceIdMode(Lcom/leanplum/LeanplumDeviceIdMode;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/leanplum/LeanplumDeviceIdMode;->ANDROID_ID:Lcom/leanplum/LeanplumDeviceIdMode;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/leanplum/Leanplum;->setDeviceIdMode(Lcom/leanplum/LeanplumDeviceIdMode;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getBootUserAttributes()Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->application:Landroid/app/Application;

    .line 26
    .line 27
    new-instance v2, Lcom/vblast/service_leanplum/data/LeanPlumSdk$startSdk$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk$startSdk$1;-><init>(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)V

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v0, v2}, Lcom/leanplum/Leanplum;->start(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/leanplum/callbacks/StartCallback;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->sdkReady:Z

    .line 38
    return-void
.end method

.method private final updateCleverTapVariables(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->ADBOX_SETTINGS:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getVariable(Ljava/lang/String;)Lcom/clevertap/android/sdk/variables/Var;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->adboxSettingsCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 13
    .line 14
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->ACTIVE_CONTEST_ID:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getVariable(Ljava/lang/String;)Lcom/clevertap/android/sdk/variables/Var;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->activeContestIdCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 25
    .line 26
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SHOW_APP_REVIEW_POPUP:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getVariable(Ljava/lang/String;)Lcom/clevertap/android/sdk/variables/Var;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->showAppReviewPopupCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 37
    .line 38
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SPLASH_VIDEO_DATA:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getVariable(Ljava/lang/String;)Lcom/clevertap/android/sdk/variables/Var;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->splashVideoDataCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 49
    .line 50
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SHARE_MESSAGE_TEMPLATE:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getVariable(Ljava/lang/String;)Lcom/clevertap/android/sdk/variables/Var;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->shareMessageTemplateCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 61
    .line 62
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->HOME_RIBBON_HIJACK:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getVariable(Ljava/lang/String;)Lcom/clevertap/android/sdk/variables/Var;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->homeRibbonHijackCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 73
    .line 74
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->ONBOARD_VIDEO:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getVariable(Ljava/lang/String;)Lcom/clevertap/android/sdk/variables/Var;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->onboardVideoCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 85
    .line 86
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->NEW_REWARDED_PAYWALL:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getVariable(Ljava/lang/String;)Lcom/clevertap/android/sdk/variables/Var;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->newRewardedPaywallCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 97
    .line 98
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->LIVE_OPS:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getVariable(Ljava/lang/String;)Lcom/clevertap/android/sdk/variables/Var;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->liveOpsConfigCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 109
    .line 110
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SUPPORT_GET_HELP:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getVariable(Ljava/lang/String;)Lcom/clevertap/android/sdk/variables/Var;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->supportGetHelpCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 121
    .line 122
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SUPPORT_SUBMIT_IDEA:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getVariable(Ljava/lang/String;)Lcom/clevertap/android/sdk/variables/Var;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->supportSubmitIdeaCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 133
    .line 134
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SUPPORT_REPORT_BUG:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getVariable(Ljava/lang/String;)Lcom/clevertap/android/sdk/variables/Var;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->supportReportBugCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 145
    .line 146
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->CHINA_MAINLAND:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getVariable(Ljava/lang/String;)Lcom/clevertap/android/sdk/variables/Var;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->chinaMainlandCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 157
    .line 158
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_LAYERS_MAX_COUNT:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getVariable(Ljava/lang/String;)Lcom/clevertap/android/sdk/variables/Var;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->featureLayersMaxCountCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 169
    .line 170
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_LAYERS_FREE_COUNT:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getVariable(Ljava/lang/String;)Lcom/clevertap/android/sdk/variables/Var;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->featureLayersFreeCountCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 181
    .line 182
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_STAGE_NO_ADS_BUTTON_CONFIG:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getVariable(Ljava/lang/String;)Lcom/clevertap/android/sdk/variables/Var;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->featureStageNoAdsButtonConfigCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 193
    .line 194
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_PAYWALL_SETTINGS:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getVariable(Ljava/lang/String;)Lcom/clevertap/android/sdk/variables/Var;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->featurePaywallSettingsCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 205
    .line 206
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->WELCOME_FLOW_CONFIG:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getVariable(Ljava/lang/String;)Lcom/clevertap/android/sdk/variables/Var;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->welcomeFlowConfigCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 217
    .line 218
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->AUDIENCE_GROUP:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getVariable(Ljava/lang/String;)Lcom/clevertap/android/sdk/variables/Var;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->audienceGroupCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 229
    return-void
.end method


# virtual methods
.method public addSdkServiceListener(Lcom/vblast/engagement/domain/SdkServiceListener;)V
    .locals 1
    .param p1    # Lcom/vblast/engagement/domain/SdkServiceListener;
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
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->listeners:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public event(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getSdkReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string p1, "LeanPlumSdk"

    const-string p2, "event() -> SDK NOT READY!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "event() "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Lcom/leanplum/Leanplum;->track(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->liveOps:Lcom/vblast/liveops/domain/LiveOps;

    invoke-interface {p2, p1}, Lcom/vblast/liveops/domain/LiveOps;->processEvent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public event(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getSdkReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p1, "LeanPlumSdk"

    const-string p2, "event() -> SDK NOT READY!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p3, :cond_1

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "event() "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p2}, Lcom/vblast/service_leanplum/ext/BundleExtKt;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/leanplum/Leanplum;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object p2, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->liveOps:Lcom/vblast/liveops/domain/LiveOps;

    invoke-interface {p2, p1}, Lcom/vblast/liveops/domain/LiveOps;->processEvent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getConfigValue(Ljava/lang/String;)Lcom/vblast/engagement/domain/entity/ConfigValue;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getSdkReady()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "LeanPlumSdk"

    .line 15
    .line 16
    const-string v0, "getConfigValue() -> SDK NOT READY!"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->adboxSettingsLP:Lcom/leanplum/Var;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/leanplum/Var;->name()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->adboxSettingsCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->adboxSettingsLP:Lcom/leanplum/Var;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getStringConfigValue(Lcom/clevertap/android/sdk/variables/Var;Lcom/leanplum/Var;)Lcom/vblast/engagement/domain/entity/ConfigValue;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->activeContestIdLP:Lcom/leanplum/Var;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/leanplum/Var;->name()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->activeContestIdCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->activeContestIdLP:Lcom/leanplum/Var;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getStringConfigValue(Lcom/clevertap/android/sdk/variables/Var;Lcom/leanplum/Var;)Lcom/vblast/engagement/domain/entity/ConfigValue;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->showAppReviewPopupLP:Lcom/leanplum/Var;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/leanplum/Var;->name()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->showAppReviewPopupCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->showAppReviewPopupLP:Lcom/leanplum/Var;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getBooleanConfigValue(Lcom/clevertap/android/sdk/variables/Var;Lcom/leanplum/Var;)Lcom/vblast/engagement/domain/entity/ConfigValue;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->splashVideoDataLP:Lcom/leanplum/Var;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/leanplum/Var;->name()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->splashVideoDataCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->splashVideoDataLP:Lcom/leanplum/Var;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getStringConfigValue(Lcom/clevertap/android/sdk/variables/Var;Lcom/leanplum/Var;)Lcom/vblast/engagement/domain/entity/ConfigValue;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->shareMessageTemplateLP:Lcom/leanplum/Var;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/leanplum/Var;->name()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->shareMessageTemplateCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->shareMessageTemplateLP:Lcom/leanplum/Var;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getStringConfigValue(Lcom/clevertap/android/sdk/variables/Var;Lcom/leanplum/Var;)Lcom/vblast/engagement/domain/entity/ConfigValue;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->homeRibbonHijackLP:Lcom/leanplum/Var;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/leanplum/Var;->name()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->homeRibbonHijackCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->homeRibbonHijackLP:Lcom/leanplum/Var;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1, v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getStringConfigValue(Lcom/clevertap/android/sdk/variables/Var;Lcom/leanplum/Var;)Lcom/vblast/engagement/domain/entity/ConfigValue;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->onboardVideoLP:Lcom/leanplum/Var;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/leanplum/Var;->name()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->onboardVideoCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->onboardVideoLP:Lcom/leanplum/Var;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1, v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getStringConfigValue(Lcom/clevertap/android/sdk/variables/Var;Lcom/leanplum/Var;)Lcom/vblast/engagement/domain/entity/ConfigValue;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_7
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->newRewardedPaywallLP:Lcom/leanplum/Var;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/leanplum/Var;->name()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->newRewardedPaywallCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->newRewardedPaywallLP:Lcom/leanplum/Var;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1, v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getBooleanConfigValue(Lcom/clevertap/android/sdk/variables/Var;Lcom/leanplum/Var;)Lcom/vblast/engagement/domain/entity/ConfigValue;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_8
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->supportGetHelpLP:Lcom/leanplum/Var;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/leanplum/Var;->name()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    iget-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->supportGetHelpCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->supportGetHelpLP:Lcom/leanplum/Var;

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1, v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getStringConfigValue(Lcom/clevertap/android/sdk/variables/Var;Lcom/leanplum/Var;)Lcom/vblast/engagement/domain/entity/ConfigValue;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_9
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->supportSubmitIdeaLP:Lcom/leanplum/Var;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/leanplum/Var;->name()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    iget-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->supportSubmitIdeaCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->supportSubmitIdeaLP:Lcom/leanplum/Var;

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1, v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getStringConfigValue(Lcom/clevertap/android/sdk/variables/Var;Lcom/leanplum/Var;)Lcom/vblast/engagement/domain/entity/ConfigValue;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_a
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->supportReportBugLP:Lcom/leanplum/Var;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/leanplum/Var;->name()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    iget-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->supportReportBugCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->supportReportBugLP:Lcom/leanplum/Var;

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p1, v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getStringConfigValue(Lcom/clevertap/android/sdk/variables/Var;Lcom/leanplum/Var;)Lcom/vblast/engagement/domain/entity/ConfigValue;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_b
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->chinaMainlandLP:Lcom/leanplum/Var;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/leanplum/Var;->name()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    iget-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->chinaMainlandCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->chinaMainlandLP:Lcom/leanplum/Var;

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, p1, v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getBooleanConfigValue(Lcom/clevertap/android/sdk/variables/Var;Lcom/leanplum/Var;)Lcom/vblast/engagement/domain/entity/ConfigValue;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_c
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->featureLayersMaxCountLP:Lcom/leanplum/Var;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/leanplum/Var;->name()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    iget-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->featureLayersMaxCountCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 299
    .line 300
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->featureLayersMaxCountLP:Lcom/leanplum/Var;

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, p1, v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getLongConfigValue(Lcom/clevertap/android/sdk/variables/Var;Lcom/leanplum/Var;)Lcom/vblast/engagement/domain/entity/ConfigValue;

    .line 304
    move-result-object p1

    .line 305
    goto :goto_1

    .line 306
    .line 307
    :cond_d
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->featureLayersFreeCountLP:Lcom/leanplum/Var;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/leanplum/Var;->name()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    iget-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->featureLayersFreeCountCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 320
    .line 321
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->featureLayersFreeCountLP:Lcom/leanplum/Var;

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, p1, v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getLongConfigValue(Lcom/clevertap/android/sdk/variables/Var;Lcom/leanplum/Var;)Lcom/vblast/engagement/domain/entity/ConfigValue;

    .line 325
    move-result-object p1

    .line 326
    goto :goto_1

    .line 327
    .line 328
    :cond_e
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->featureStageNoAdsButtonConfigLP:Lcom/leanplum/Var;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/leanplum/Var;->name()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v0

    .line 337
    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    iget-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->featureStageNoAdsButtonConfigCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 341
    .line 342
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->featureStageNoAdsButtonConfigLP:Lcom/leanplum/Var;

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, p1, v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getStringConfigValue(Lcom/clevertap/android/sdk/variables/Var;Lcom/leanplum/Var;)Lcom/vblast/engagement/domain/entity/ConfigValue;

    .line 346
    move-result-object p1

    .line 347
    goto :goto_1

    .line 348
    .line 349
    :cond_f
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->featurePaywallSettingsLP:Lcom/leanplum/Var;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/leanplum/Var;->name()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    iget-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->featurePaywallSettingsCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 362
    .line 363
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->featurePaywallSettingsLP:Lcom/leanplum/Var;

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, p1, v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getStringConfigValue(Lcom/clevertap/android/sdk/variables/Var;Lcom/leanplum/Var;)Lcom/vblast/engagement/domain/entity/ConfigValue;

    .line 367
    move-result-object p1

    .line 368
    goto :goto_1

    .line 369
    .line 370
    :cond_10
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->welcomeFlowConfigCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 371
    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/variables/Var;->name()Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    goto :goto_0

    .line 378
    :cond_11
    move-object v0, v1

    .line 379
    .line 380
    .line 381
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    .line 384
    if-eqz v0, :cond_12

    .line 385
    .line 386
    iget-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->welcomeFlowConfigCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 387
    .line 388
    .line 389
    invoke-direct {p0, p1, v1}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getStringConfigValue(Lcom/clevertap/android/sdk/variables/Var;Lcom/leanplum/Var;)Lcom/vblast/engagement/domain/entity/ConfigValue;

    .line 390
    move-result-object p1

    .line 391
    goto :goto_1

    .line 392
    .line 393
    :cond_12
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->audienceGroupLP:Lcom/leanplum/Var;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/leanplum/Var;->name()Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    .line 400
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    move-result p1

    .line 402
    .line 403
    if-eqz p1, :cond_13

    .line 404
    .line 405
    iget-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->audienceGroupCT:Lcom/clevertap/android/sdk/variables/Var;

    .line 406
    .line 407
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->audienceGroupLP:Lcom/leanplum/Var;

    .line 408
    .line 409
    .line 410
    invoke-direct {p0, p1, v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getStringConfigValue(Lcom/clevertap/android/sdk/variables/Var;Lcom/leanplum/Var;)Lcom/vblast/engagement/domain/entity/ConfigValue;

    .line 411
    move-result-object p1

    .line 412
    :goto_1
    return-object p1

    .line 413
    :cond_13
    return-object v1
.end method

.method public getFirebaseMessagingHandler()Lcom/vblast/engagement/domain/FirebaseMessagingHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->firebaseMessagingHandler:Lcom/vblast/service_leanplum/data/LeanplumFirebaseMessagingHandler;

    .line 3
    return-object v0
.end method

.method public getSdkReady()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->sdkReady:Z

    .line 3
    return v0
.end method

.method public getServiceId()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->serviceIdFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public getServiceName()Lcom/vblast/engagement/domain/type/SdkServiceName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/type/SdkServiceName;->CLEVERTAP:Lcom/vblast/engagement/domain/type/SdkServiceName;

    .line 3
    return-object v0
.end method

.method public getServicePriority()Lcom/vblast/engagement/domain/entity/ServicePriority;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->servicePriority:Lcom/vblast/engagement/domain/entity/ServicePriority;

    .line 3
    return-object v0
.end method

.method public inboxDidInitialize()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->processUnreadInboxMessages()V

    .line 4
    return-void
.end method

.method public inboxMessagesDidUpdate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->processUnreadInboxMessages()V

    .line 4
    return-void
.end method

.method public isDynamicLinkSupported(Landroid/net/Uri;)Z
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public mainActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onInAppButtonClick(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->processCleverTapDeeplinkPayload(Ljava/util/Map;)Z

    .line 6
    :cond_0
    return-void
.end method

.method public onNotificationClickedPayloadReceived(Ljava/util/HashMap;)V
    .locals 3
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-direct {p0, v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->processCleverTapDeeplinkPayload(Ljava/util/Map;)Z

    .line 57
    :cond_1
    return-void
.end method

.method public pauseInAppEngagement()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->setInAppEngagementEnabled(Z)V

    .line 5
    return-void
.end method

.method public processDynamicLink(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "uri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p1, "result"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public recordError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public refreshConfig(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "complete"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getSdkReady()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "LeanPlumSdk"

    .line 14
    .line 15
    const-string/jumbo v0, "refreshConfig() -> SDK NOT READY!"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getBootUserAttributes()Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/leanplum/Leanplum;->setUserAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    new-instance p1, Lcom/vblast/service_leanplum/data/LeanPlumSdk$refreshConfig$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lcom/vblast/service_leanplum/data/LeanPlumSdk$refreshConfig$1;-><init>(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/leanplum/Leanplum;->forceContentUpdate(Lcom/leanplum/callbacks/VariablesChangedCallback;)V

    .line 41
    return-void
.end method

.method public removeSdkServiceListener(Lcom/vblast/engagement/domain/SdkServiceListener;)V
    .locals 1
    .param p1    # Lcom/vblast/engagement/domain/SdkServiceListener;
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
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->listeners:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public resumeInAppEngagement()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->setInAppEngagementEnabled(Z)V

    .line 5
    return-void
.end method

.method public setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getSdkReady()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "LeanPlumSdk"

    .line 14
    .line 15
    const-string/jumbo p2, "setUserAttribute() -> SDK NOT READY!"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/leanplum/Leanplum;->setUserAttributes(Ljava/util/Map;)V

    .line 32
    return-void
.end method

.method public trackAdRevenue(Lcom/vblast/engagement/domain/entity/AdPlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/vblast/engagement/domain/entity/AdPlatform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p4, "platform"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "unitName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "format"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "source"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currency"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public trackGooglePurchase(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "currencyCode"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "purchaseData"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "dataSignature"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getSdkReady()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string p1, "LeanPlumSdk"

    .line 29
    .line 30
    const-string/jumbo p2, "trackGooglePurchase() -> SDK NOT READY!"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static/range {p1 .. p6}, Lcom/leanplum/Leanplum;->trackGooglePlayPurchase(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public trackMessageClicked(Lcom/vblast/engagement/domain/entity/message/BaseMessage;)V
    .locals 2
    .param p1    # Lcom/vblast/engagement/domain/entity/message/BaseMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/message/BaseMessage;->getServiceName()Lcom/vblast/engagement/domain/type/SdkServiceName;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/vblast/engagement/domain/type/SdkServiceName;->CLEVERTAP:Lcom/vblast/engagement/domain/type/SdkServiceName;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/message/BaseMessage;->getExtraData()Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string/jumbo v0, "message_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->inboxUpdatesDisabled:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->clevertap:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushInboxNotificationClickedEvent(Ljava/lang/String;)V

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->inboxUpdatesDisabled:Z

    .line 39
    :cond_1
    return-void
.end method

.method public trackMessageClosed(Lcom/vblast/engagement/domain/entity/message/BaseMessage;)V
    .locals 2
    .param p1    # Lcom/vblast/engagement/domain/entity/message/BaseMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/message/BaseMessage;->getServiceName()Lcom/vblast/engagement/domain/type/SdkServiceName;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/vblast/engagement/domain/type/SdkServiceName;->CLEVERTAP:Lcom/vblast/engagement/domain/type/SdkServiceName;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/message/BaseMessage;->getExtraData()Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string/jumbo v0, "message_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->inboxUpdatesDisabled:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->clevertap:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->deleteInboxMessage(Ljava/lang/String;)V

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->inboxUpdatesDisabled:Z

    .line 39
    :cond_1
    return-void
.end method

.method public trackMessageViewed(Lcom/vblast/engagement/domain/entity/message/BaseMessage;)V
    .locals 2
    .param p1    # Lcom/vblast/engagement/domain/entity/message/BaseMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/message/BaseMessage;->getServiceName()Lcom/vblast/engagement/domain/type/SdkServiceName;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/vblast/engagement/domain/type/SdkServiceName;->CLEVERTAP:Lcom/vblast/engagement/domain/type/SdkServiceName;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/message/BaseMessage;->getExtraData()Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string/jumbo v1, "message_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->inboxUpdatesDisabled:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->clevertap:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushInboxNotificationViewedEvent(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/message/BaseMessage;->getExtraData()Landroid/os/Bundle;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string/jumbo v1, "msg_type"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string/jumbo v1, "simple_message"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->clevertap:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->markReadInboxMessage(Ljava/lang/String;)V

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->inboxUpdatesDisabled:Z

    .line 64
    :cond_2
    return-void
.end method

.method public updatedUserProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo p3, "userId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p3, "email"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getSdkReady()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p1, "LeanPlumSdk"

    .line 19
    .line 20
    const-string/jumbo p2, "updatedUserProfile() -> SDK NOT READY!"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->getBootUserAttributes()Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/leanplum/Leanplum;->setUserAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    return-void
.end method
