.class public final Lcom/vblast/engagement/data/AnalyticsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/engagement/domain/Analytics;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/engagement/data/AnalyticsImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00d8\u00012\u00020\u0001:\u0002\u00d8\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J \u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH\u0016J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J(\u0010\u0019\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH\u0016J\u0018\u0010\u001a\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u001b\u001a\u00020\tH\u0016J\u0008\u0010\u001c\u001a\u00020\tH\u0016J\"\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0018\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000eH\u0016J\u0018\u0010&\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(H\u0016J\"\u0010)\u001a\u00020\t2\u0006\u0010\'\u001a\u00020(2\u0006\u0010$\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010+\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010,\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u000eH\u0016J\u0010\u0010-\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u000eH\u0016J\u0010\u0010.\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u000eH\u0016J\u0010\u0010/\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u000eH\u0016J\u0010\u00100\u001a\u00020\t2\u0006\u00101\u001a\u000202H\u0016J \u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u000bH\u0016J\u0008\u00107\u001a\u00020\tH\u0016J\u0010\u00108\u001a\u00020\t2\u0006\u00101\u001a\u000202H\u0016J\u001a\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J \u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u000bH\u0002J\u0018\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000bH\u0002J\u0018\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u0002022\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010B\u001a\u00020\t2\u0006\u0010C\u001a\u00020DH\u0016J\u0010\u0010E\u001a\u00020\t2\u0006\u0010F\u001a\u00020\u000bH\u0016J\u0010\u0010G\u001a\u00020\t2\u0006\u0010F\u001a\u00020\u000bH\u0016J\u0010\u0010H\u001a\u00020\t2\u0006\u0010C\u001a\u00020DH\u0016J\u0008\u0010I\u001a\u00020\tH\u0016J\u0008\u0010J\u001a\u00020\tH\u0016J\u0008\u0010K\u001a\u00020\tH\u0016J\u0008\u0010L\u001a\u00020\tH\u0016J\u0008\u0010M\u001a\u00020\tH\u0016J\u0018\u0010N\u001a\u00020\t2\u0006\u0010O\u001a\u00020P2\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0010\u0010Q\u001a\u00020\t2\u0006\u0010R\u001a\u00020\u000eH\u0016J\u0010\u0010S\u001a\u00020\t2\u0006\u0010T\u001a\u00020UH\u0016J\u001a\u0010V\u001a\u00020\t2\u0006\u00101\u001a\u0002022\u0008\u0010W\u001a\u0004\u0018\u00010\u000eH\u0016J\"\u0010X\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020\u000e2\u0008\u0010W\u001a\u0004\u0018\u00010\u000eH\u0016JP\u0010Z\u001a\u00020\t2\u0006\u0010[\u001a\u00020\\2\u0006\u00106\u001a\u00020\u000b2\u0008\u00105\u001a\u0004\u0018\u00010\u000e2\u0008\u0010]\u001a\u0004\u0018\u00010\u000e2\u0008\u0010O\u001a\u0004\u0018\u00010\u000e2\u0008\u0010W\u001a\u0004\u0018\u00010\u000e2\u0006\u0010^\u001a\u00020\u00102\u0006\u0010_\u001a\u00020\u0010H\u0016J\u0008\u0010`\u001a\u00020\tH\u0016J\u0008\u0010a\u001a\u00020\tH\u0016J\u0008\u0010b\u001a\u00020\tH\u0016J\u0008\u0010c\u001a\u00020\tH\u0016J\u0010\u0010d\u001a\u00020\t2\u0006\u0010e\u001a\u00020\u000bH\u0016J\u0008\u0010f\u001a\u00020\tH\u0016J\u0010\u0010g\u001a\u00020\t2\u0006\u00101\u001a\u000202H\u0016J\u0010\u0010h\u001a\u00020\t2\u0006\u00101\u001a\u000202H\u0016J\u0008\u0010i\u001a\u00020\tH\u0016J\u0010\u0010j\u001a\u00020\t2\u0006\u0010k\u001a\u00020lH\u0016J\u0010\u0010m\u001a\u00020\t2\u0006\u0010R\u001a\u00020\u000eH\u0016J\u0008\u0010n\u001a\u00020\tH\u0016J\u0008\u0010o\u001a\u00020\tH\u0016J\u0010\u0010p\u001a\u00020\t2\u0006\u0010q\u001a\u00020rH\u0016J\u0008\u0010s\u001a\u00020\tH\u0016J\"\u0010t\u001a\u00020\t2\u0006\u0010u\u001a\u00020\u000e2\u0008\u0010v\u001a\u0004\u0018\u00010\u000e2\u0006\u0010w\u001a\u00020xH\u0016J\u0008\u0010y\u001a\u00020\tH\u0016J\u0008\u0010z\u001a\u00020\tH\u0016J\u0008\u0010{\u001a\u00020\tH\u0016J\u0008\u0010|\u001a\u00020\tH\u0016J\u0008\u0010}\u001a\u00020\tH\u0016J\u0008\u0010~\u001a\u00020\tH\u0016J\u0008\u0010\u007f\u001a\u00020\tH\u0016J\u001d\u0010\u0080\u0001\u001a\u00020\t2\u0008\u0010w\u001a\u0004\u0018\u00010\u000e2\u0008\u0010u\u001a\u0004\u0018\u00010\u000eH\u0016J\u0013\u0010\u0081\u0001\u001a\u00020\t2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0016J\u001d\u0010\u0084\u0001\u001a\u00020\t2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u0016J\t\u0010\u0085\u0001\u001a\u00020\tH\u0016J\u0013\u0010\u0086\u0001\u001a\u00020\t2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0016J\t\u0010\u0087\u0001\u001a\u00020\tH\u0016J\t\u0010\u0088\u0001\u001a\u00020\tH\u0016J\u0013\u0010\u0089\u0001\u001a\u00020\t2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0016J\t\u0010\u008c\u0001\u001a\u00020\tH\u0016J\u0013\u0010\u008d\u0001\u001a\u00020\t2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0016J\t\u0010\u0090\u0001\u001a\u00020\tH\u0016J\t\u0010\u0091\u0001\u001a\u00020\tH\u0016J\t\u0010\u0092\u0001\u001a\u00020\tH\u0016J\t\u0010\u0093\u0001\u001a\u00020\tH\u0016J\t\u0010\u0094\u0001\u001a\u00020\tH\u0016J\t\u0010\u0095\u0001\u001a\u00020\tH\u0016J\t\u0010\u0096\u0001\u001a\u00020\tH\u0016J\t\u0010\u0097\u0001\u001a\u00020\tH\u0016J\t\u0010\u0098\u0001\u001a\u00020\tH\u0016J\t\u0010\u0099\u0001\u001a\u00020\tH\u0016J\t\u0010\u009a\u0001\u001a\u00020\tH\u0016J\t\u0010\u009b\u0001\u001a\u00020\tH\u0016J\t\u0010\u009c\u0001\u001a\u00020\tH\u0016J\t\u0010\u009d\u0001\u001a\u00020\tH\u0016J\t\u0010\u009e\u0001\u001a\u00020\tH\u0016J\t\u0010\u009f\u0001\u001a\u00020\tH\u0016J\t\u0010\u00a0\u0001\u001a\u00020\tH\u0016J-\u0010\u00a1\u0001\u001a\u00020\t2\u0007\u0010\u00a2\u0001\u001a\u00020\u000e2\u0007\u0010\u00a3\u0001\u001a\u00020\u000e2\u0007\u0010\u00a4\u0001\u001a\u00020\u000b2\u0007\u0010C\u001a\u00030\u00a5\u0001H\u0016J\u0012\u0010\u00a6\u0001\u001a\u00020\t2\u0007\u0010\u00a7\u0001\u001a\u00020\u000eH\u0016J#\u0010\u00a8\u0001\u001a\u00020\t2\u0007\u0010\u00a7\u0001\u001a\u00020\u000e2\u0007\u0010\u00a9\u0001\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u001b\u0010\u00aa\u0001\u001a\u00020\t2\u0007\u0010\u00a7\u0001\u001a\u00020\u000e2\u0007\u0010\u00a9\u0001\u001a\u00020\u000eH\u0016J3\u0010\u00ab\u0001\u001a\u00020\t2\u0007\u0010\u00ac\u0001\u001a\u00020\u000e2\u0007\u0010\u00ad\u0001\u001a\u00020\u000e2\u0007\u0010\u00a4\u0001\u001a\u00020\u000b2\r\u0010\u00ae\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003H\u0016JJ\u0010\u00af\u0001\u001a\u00020\t2\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u00012\u0007\u0010\u00b2\u0001\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020\u000e2\t\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u000e2\u0007\u0010\u008a\u0001\u001a\u00020\u000e2\u0007\u0010\u00b4\u0001\u001a\u00020\\2\u0007\u0010\u00b5\u0001\u001a\u00020\u000eH\u0016J9\u0010\u00b6\u0001\u001a\u00020\t2\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u00012\t\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u000e2\t\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0003\u0010\u00bb\u0001J\'\u0010\u00bc\u0001\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000e2\u0014\u0010\u00bd\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00be\u0001H\u0016J7\u0010\u00bf\u0001\u001a\u00020\t2\u0007\u0010\u00c0\u0001\u001a\u00020\u000e2\u0008\u0010\u00c1\u0001\u001a\u00030\u00c2\u00012\u0007\u0010\u00c3\u0001\u001a\u00020\u000e2\u0007\u0010\u00c4\u0001\u001a\u00020\u000e2\u0007\u0010\u00c5\u0001\u001a\u00020\u000eH\u0016J\u001d\u0010\u00c6\u0001\u001a\u00020\t2\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u0016J\u0013\u0010\u00c7\u0001\u001a\u00020\t2\u0008\u0010\u00c8\u0001\u001a\u00030\u00c9\u0001H\u0016J\u0013\u0010\u00ca\u0001\u001a\u00020\t2\u0008\u0010\u00c8\u0001\u001a\u00030\u00c9\u0001H\u0016J\u0013\u0010\u00cb\u0001\u001a\u00020\t2\u0008\u0010\u00c8\u0001\u001a\u00030\u00c9\u0001H\u0016J\u0012\u0010\u00cc\u0001\u001a\u00020\t2\u0007\u0010\u00cd\u0001\u001a\u00020\u000bH\u0016J.\u0010\u00ce\u0001\u001a\u00020\t2\u0007\u0010\u00cf\u0001\u001a\u00020\u000e2\u0007\u0010\u00d0\u0001\u001a\u00020\u000e2\u0007\u0010C\u001a\u00030\u00d1\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u00d2\u0001\u001a\u00020\t2\u0007\u0010\'\u001a\u00030\u00d3\u0001H\u0016J\t\u0010\u00d4\u0001\u001a\u00020\tH\u0016J\u001b\u0010\u00d5\u0001\u001a\u00020\t2\u0006\u0010u\u001a\u00020\u000e2\u0008\u0010\u00d6\u0001\u001a\u00030\u00d7\u0001H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00d9\u0001"
    }
    d2 = {
        "Lcom/vblast/engagement/data/AnalyticsImpl;",
        "Lcom/vblast/engagement/domain/Analytics;",
        "sdkServices",
        "",
        "Lcom/vblast/engagement/domain/SdkService;",
        "messageLauncher",
        "Lcom/vblast/engagement/domain/MessageLauncher;",
        "(Ljava/util/List;Lcom/vblast/engagement/domain/MessageLauncher;)V",
        "acceptedTerms",
        "",
        "age",
        "",
        "adboxEvent",
        "eventId",
        "",
        "adServed",
        "",
        "adType",
        "Lcom/vblast/engagement/domain/entity/AdBoxAdType;",
        "adboxLoadAd",
        "adUnitId",
        "adboxLoadAdFailed",
        "error",
        "errorDetails",
        "adboxRewardGranted",
        "adboxShowAdFailed",
        "adboxShowAdSuccess",
        "backupProject",
        "backupProjectPressed",
        "beginSession",
        "Lcom/vblast/engagement/domain/entity/AnalyticsSession;",
        "eventName",
        "priorityLevel",
        "extraArgs",
        "Landroid/os/Bundle;",
        "contestCardClick",
        "contestId",
        "cardId",
        "contestOpen",
        "from",
        "Lcom/vblast/engagement/domain/entity/ContestFrom;",
        "contestParticipate",
        "project",
        "contestProjectDownloaded",
        "contestPromoShow",
        "contestSubmissionFailed",
        "contestSubmissionSuccess",
        "contestSubmitEntryClick",
        "createProject",
        "screen",
        "Lcom/vblast/engagement/domain/entity/Screen;",
        "createProjectSuccess",
        "backgroundType",
        "canvasSize",
        "fps",
        "discoverHomeButtonPressed",
        "editProject",
        "endSession",
        "session",
        "event",
        "name",
        "args",
        "followFlipaClipClick",
        "fromSreen",
        "socialNetwork",
        "Lcom/vblast/engagement/domain/entity/SocialNetwork;",
        "framesViewerAddFrame",
        "action",
        "Lcom/vblast/engagement/domain/entity/AddFrameAction;",
        "framesViewerCopyFrames",
        "frameCount",
        "framesViewerDeleteFrames",
        "framesViewerPasteFrames",
        "framesViewerRedo",
        "framesViewerShareFrame",
        "framesViewerUndo",
        "homeFlipaclipPlusIconClicked",
        "importProject",
        "importVideoFinished",
        "format",
        "Lcom/vblast/engagement/domain/entity/MediaFormat;",
        "inAppPurchaseBegin",
        "productId",
        "mainActivityStarted",
        "activity",
        "Landroid/app/Activity;",
        "makeMovie",
        "crumbId",
        "makeMovieFailed",
        "extra",
        "makeMovieSuccess",
        "movieDuration",
        "",
        "outputSize",
        "usedGlow",
        "usedBlendMode",
        "onboardOpenSecondary",
        "onboardOpenTutorial",
        "onboardOpenTutorialFailed",
        "onboardSkipTutorial",
        "onboardVideoTutorialClose",
        "watchProgress",
        "onboardWatchVideoTutorial",
        "openMovie",
        "openProject",
        "openProjectsStack",
        "promoGoPremiumShown",
        "context",
        "Landroid/content/Context;",
        "purchasedEvent",
        "rateAppEvent",
        "rateAppPositiveEvent",
        "recordError",
        "throwable",
        "",
        "screenTriggerMainEvent",
        "selectContent",
        "itemId",
        "itemListId",
        "contentType",
        "Lcom/vblast/engagement/domain/entity/ContentType;",
        "settingsAudioLibraryClick",
        "settingsDebugMenuAccessed",
        "settingsGetHelpButtonPressed",
        "settingsPremiumFeaturesClick",
        "settingsReportBugButtonPressed",
        "settingsSonarPenPurchaseClick",
        "settingsSubmitIdeaButtonPressed",
        "share",
        "shareMediaClick",
        "shareMethod",
        "Lcom/vblast/engagement/domain/entity/ShareMethod;",
        "shareMediaFailed",
        "shareMediaStayInTikTok",
        "shareMediaSuccess",
        "shareTimeLapsePressed",
        "splashVideoDownload",
        "stageAddImage",
        "source",
        "Lcom/vblast/engagement/domain/entity/ImageSource;",
        "stageAudioEditorClick",
        "stageBrushPickerShow",
        "brushMode",
        "Lcom/vblast/fclib/CoreBrushMode;",
        "stageFlipaclipPlusIconClicked",
        "stageLayersClick",
        "stageMagicCutClick",
        "stageMoreMenuBuildMovieItemClick",
        "stageMoreMenuEditProjectItemClick",
        "stageMoreMenuFramesViewerItemClick",
        "stageMoreMenuGridSettingsItemClick",
        "stageMoreMenuImportImageItemClick",
        "stageMoreMenuImportVideoItemClick",
        "stageMoreMenuOnionSettingsItemClick",
        "stageNoAdsButtonAutoDismiss",
        "stageNoAdsButtonClick",
        "stageNoAdsButtonShown",
        "stageOpenAiAudio",
        "stageOpenAudioImport",
        "stageOpenAudioLibrary",
        "stageOpenAudioRecord",
        "startup",
        "flowId",
        "stepId",
        "progress",
        "Lcom/vblast/engagement/domain/type/AnalyticsStartupAction;",
        "subscriptionPaywallShow",
        "placementId",
        "subscriptionPaywallShowFailed",
        "mappedPlacementId",
        "subscriptionPaywallShowSuccess",
        "survey",
        "surveyId",
        "formId",
        "answers",
        "trackAdRevenue",
        "platform",
        "Lcom/vblast/engagement/domain/entity/AdPlatform;",
        "unitName",
        "placement",
        "value",
        "currency",
        "trackAiAudioRequest",
        "status",
        "Lcom/vblast/engagement/domain/entity/RequestStatus;",
        "actorId",
        "characterCount",
        "(Lcom/vblast/engagement/domain/entity/RequestStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "trackFlipsEvent",
        "params",
        "",
        "trackGooglePurchase",
        "item",
        "priceMicros",
        "",
        "currencyCode",
        "purchaseData",
        "dataSignature",
        "trackMagicCutRequest",
        "trackMessageClicked",
        "message",
        "Lcom/vblast/engagement/domain/entity/message/BaseMessage;",
        "trackMessageClosed",
        "trackMessageViewed",
        "trackOfflineSession",
        "duration",
        "trackRewardedAdRequest",
        "rewardedEventId",
        "sessionId",
        "Lcom/vblast/engagement/domain/entity/RewardedAdAction;",
        "trackStageToolColorChange",
        "Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;",
        "userHomeButtonPressed",
        "viewItem",
        "itemCategory",
        "Lcom/vblast/engagement/domain/entity/ItemCategory;",
        "Companion",
        "engagement_release"
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
        "SMAP\nAnalyticsImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsImpl.kt\ncom/vblast/engagement/data/AnalyticsImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,762:1\n1855#2,2:763\n1855#2,2:765\n1855#2,2:767\n1855#2,2:769\n1855#2,2:771\n1855#2,2:773\n1855#2,2:775\n1855#2,2:777\n1864#2,3:780\n1855#2,2:783\n1855#2,2:785\n1#3:779\n*S KotlinDebug\n*F\n+ 1 AnalyticsImpl.kt\ncom/vblast/engagement/data/AnalyticsImpl\n*L\n52#1:763,2\n59#1:765,2\n65#1:767,2\n613#1:769,2\n627#1:771,2\n639#1:773,2\n645#1:775,2\n653#1:777,2\n691#1:780,3\n727#1:783,2\n756#1:785,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CRUMB_ID_KEY:Ljava/lang/String; = "crmb_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vblast/engagement/data/AnalyticsImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_SURVEY:Ljava/lang/String; = "survey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_ACTOR_ID:Ljava/lang/String; = "actor_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_ANSWERS:Ljava/lang/String; = "answers"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_ERROR:Ljava/lang/String; = "error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_FORM_ID:Ljava/lang/String; = "form_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_FROM:Ljava/lang/String; = "from"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_PROGRESS:Ljava/lang/String; = "progress"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_STATUS:Ljava/lang/String; = "status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_SURVEY_ID:Ljava/lang/String; = "survey_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_VALUE:Ljava/lang/String; = "value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AnalyticsImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final messageLauncher:Lcom/vblast/engagement/domain/MessageLauncher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/engagement/domain/SdkService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/engagement/data/AnalyticsImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/engagement/data/AnalyticsImpl;->Companion:Lcom/vblast/engagement/data/AnalyticsImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/engagement/data/AnalyticsImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vblast/engagement/domain/MessageLauncher;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/engagement/domain/MessageLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/engagement/domain/SdkService;",
            ">;",
            "Lcom/vblast/engagement/domain/MessageLauncher;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sdkServices"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "messageLauncher"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/engagement/data/AnalyticsImpl;->sdkServices:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/engagement/data/AnalyticsImpl;->messageLauncher:Lcom/vblast/engagement/domain/MessageLauncher;

    .line 18
    return-void
.end method

.method private final event(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/data/AnalyticsImpl;->sdkServices:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vblast/engagement/domain/SdkService;

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/vblast/engagement/domain/SdkService;->event(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final event(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/vblast/engagement/data/AnalyticsImpl;->sdkServices:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vblast/engagement/domain/SdkService;

    .line 8
    invoke-interface {v1, p1, p2, p3}, Lcom/vblast/engagement/domain/SdkService;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public acceptedTerms(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "age"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p1, "terms_accepted"

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 21
    return-void
.end method

.method public adboxEvent(Ljava/lang/String;ZLcom/vblast/engagement/domain/entity/AdBoxAdType;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/engagement/domain/entity/AdBoxAdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "eventId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adType"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v1, "event"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p1, "ad_served"

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string p1, "ad_type"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/vblast/engagement/domain/entity/AdBoxAdType;->getValue()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string p1, "adbox_event"

    .line 41
    const/4 p2, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0, p2}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 45
    return-void
.end method

.method public adboxLoadAd(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adUnitId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p1, "adbox_load_ad"

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v0}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 20
    return-void
.end method

.method public adboxLoadAdFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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

    .line 1
    .line 2
    const-string v0, "adUnitId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "error"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v2, "errorDetails"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string p1, "error_details"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string p1, "adbox_load_ad_failed"

    .line 34
    const/4 p2, 0x3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v2, p2}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 38
    return-void
.end method

.method public adboxRewardGranted(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "eventId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v1, "event"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "adbox_reward_granted"

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 22
    return-void
.end method

.method public adboxShowAdFailed(Ljava/lang/String;Lcom/vblast/engagement/domain/entity/AdBoxAdType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/engagement/domain/entity/AdBoxAdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "eventId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "error"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "errorDetails"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    const-string v2, "event"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string p1, "ad_type"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/vblast/engagement/domain/entity/AdBoxAdType;->getValue()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string p1, "error_details"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string p1, "adbox_show_ad_failed"

    .line 50
    const/4 p2, 0x3

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v1, p2}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 54
    return-void
.end method

.method public adboxShowAdSuccess(Ljava/lang/String;Lcom/vblast/engagement/domain/entity/AdBoxAdType;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/engagement/domain/entity/AdBoxAdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "eventId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v1, "event"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p1, "ad_type"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/vblast/engagement/domain/entity/AdBoxAdType;->getValue()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string p1, "adbox_ad_shown"

    .line 32
    const/4 p2, 0x3

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0, p2}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 36
    return-void
.end method

.method public backupProject()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "backup_project"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public backupProjectPressed()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "backup_project_pressed"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public beginSession(Ljava/lang/String;ILandroid/os/Bundle;)Lcom/vblast/engagement/domain/entity/AnalyticsSession;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "eventName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "_begin"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p3, v0, p2}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 36
    .line 37
    new-instance p3, Lcom/vblast/engagement/domain/entity/AnalyticsSession;

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Lcom/vblast/engagement/domain/entity/AnalyticsSession;-><init>(Ljava/lang/String;I)V

    .line 41
    return-object p3
.end method

.method public contestCardClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "contestId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "cardId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string p1, "contest_card_click"

    .line 24
    const/4 p2, 0x3

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v2, p2}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 28
    return-void
.end method

.method public contestOpen(Ljava/lang/String;Lcom/vblast/engagement/domain/entity/ContestFrom;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/engagement/domain/entity/ContestFrom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "contestId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "from"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/vblast/engagement/domain/entity/ContestFrom;->getValue()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p1, "contest_open"

    .line 28
    const/4 p2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v2, p2}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 32
    return-void
.end method

.method public contestParticipate(Lcom/vblast/engagement/domain/entity/ContestFrom;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/vblast/engagement/domain/entity/ContestFrom;
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
    const-string v0, "from"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "contestId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/ContestFrom;->getValue()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p3, "default"

    .line 34
    .line 35
    :cond_0
    const-string p1, "project"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string p1, "contest_participate"

    .line 41
    const/4 p2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v2, p2}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 45
    return-void
.end method

.method public contestProjectDownloaded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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
    const-string v0, "contestId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p2, "default"

    .line 22
    .line 23
    :cond_0
    const-string p1, "project"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string p1, "contest_project_download"

    .line 29
    const/4 p2, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v1, p2}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 33
    return-void
.end method

.method public contestPromoShow(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "contestId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p1, "contest_promo_show"

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v0}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 20
    return-void
.end method

.method public contestSubmissionFailed(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "contestId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p1, "contest_submission_failed"

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v0}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 20
    return-void
.end method

.method public contestSubmissionSuccess(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "contestId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p1, "contest_submission_success"

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v0}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 20
    return-void
.end method

.method public contestSubmitEntryClick(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "contestId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p1, "contest_submit_entry_click"

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v0}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 20
    return-void
.end method

.method public createProject(Lcom/vblast/engagement/domain/entity/Screen;)V
    .locals 2
    .param p1    # Lcom/vblast/engagement/domain/entity/Screen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "screen"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v1, "from"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/Screen;->getValue()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p1, "create_project"

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 26
    return-void
.end method

.method public createProjectSuccess(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "backgroundType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "canvasSize"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v1, "bg_type"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p1, "canvas_size"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p1, "fps"

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string p1, "create_project_success"

    .line 37
    const/4 p2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0, p2}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 41
    return-void
.end method

.method public discoverHomeButtonPressed()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "discover_home_button_pressed"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public editProject(Lcom/vblast/engagement/domain/entity/Screen;)V
    .locals 2
    .param p1    # Lcom/vblast/engagement/domain/entity/Screen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "screen"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v1, "from"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/Screen;->getValue()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p1, "edit_project"

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 26
    return-void
.end method

.method public endSession(Lcom/vblast/engagement/domain/entity/AnalyticsSession;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Lcom/vblast/engagement/domain/entity/AnalyticsSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "session"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/AnalyticsSession;->endSession()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    const-string v1, "value"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/AnalyticsSession;->getSessionDuration()D

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 27
    .line 28
    const-string v1, "ss_duration"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/AnalyticsSession;->getSessionDuration()D

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/AnalyticsSession;->getEventName()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/AnalyticsSession;->getPriorityLevel()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2, v0, p1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 52
    return-void
.end method

.method public followFlipaClipClick(Lcom/vblast/engagement/domain/entity/Screen;Lcom/vblast/engagement/domain/entity/SocialNetwork;)V
    .locals 2
    .param p1    # Lcom/vblast/engagement/domain/entity/Screen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/engagement/domain/entity/SocialNetwork;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fromSreen"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "socialNetwork"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v1, "from"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/Screen;->getValue()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p1, "method"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/vblast/engagement/domain/entity/SocialNetwork;->getValue()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string p1, "follow_flipaclip"

    .line 36
    const/4 p2, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0, p2}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 40
    return-void
.end method

.method public framesViewerAddFrame(Lcom/vblast/engagement/domain/entity/AddFrameAction;)V
    .locals 2
    .param p1    # Lcom/vblast/engagement/domain/entity/AddFrameAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/AddFrameAction;->getValue()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string p1, "frames_viewer_new_frame"

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v1, v0}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 24
    return-void
.end method

.method public framesViewerCopyFrames(I)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "value"

    .line 8
    int-to-long v2, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 12
    .line 13
    const-string p1, "frames_viewer_copy"

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 18
    return-void
.end method

.method public framesViewerDeleteFrames(I)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "value"

    .line 8
    int-to-long v2, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 12
    .line 13
    const-string p1, "frames_viewer_delete"

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 18
    return-void
.end method

.method public framesViewerPasteFrames(Lcom/vblast/engagement/domain/entity/AddFrameAction;)V
    .locals 2
    .param p1    # Lcom/vblast/engagement/domain/entity/AddFrameAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/AddFrameAction;->getValue()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string p1, "frames_viewer_paste"

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v1, v0}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 24
    return-void
.end method

.method public framesViewerRedo()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "frames_viewer_redo"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public framesViewerShareFrame()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "frames_viewer_share_frame"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public framesViewerUndo()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "frames_viewer_undo"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public homeFlipaclipPlusIconClicked()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "home_flipaclip_plus_icon_clicked"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public importProject()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "import_project"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public importVideoFinished(Lcom/vblast/engagement/domain/entity/MediaFormat;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/vblast/engagement/domain/entity/MediaFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "format"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "error"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/MediaFormat;->getValue()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p1, "import_video_finished"

    .line 28
    const/4 p2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v2, p2}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 32
    return-void
.end method

.method public inAppPurchaseBegin(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "productId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p1, "inapp_purchase_begin"

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v0}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 20
    return-void
.end method

.method public mainActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/engagement/data/AnalyticsImpl;->sdkServices:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/vblast/engagement/domain/SdkService;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Lcom/vblast/engagement/domain/SdkService;->mainActivityStarted(Landroid/app/Activity;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public makeMovie(Lcom/vblast/engagement/domain/entity/Screen;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/vblast/engagement/domain/entity/Screen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "screen"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v1, "from"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/Screen;->getValue()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "crmb_id"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_0
    const-string p1, "build_movie"

    .line 33
    const/4 p2, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0, p2}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 37
    return-void
.end method

.method public makeMovieFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
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
    const-string v0, "extra"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "fps"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "crmb_id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_0
    const-string p1, "make_movie_failed"

    .line 36
    const/4 p2, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v1, p2}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 40
    return-void
.end method

.method public makeMovieSuccess(DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "value"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 11
    .line 12
    const-string v1, "duration"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    const-string p1, "fps"

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p1, "canvasSize"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string p1, "outputSize"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string p1, "format"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const-string p1, "crmb_id"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_0
    const-string p1, "usedGlow"

    .line 53
    .line 54
    .line 55
    invoke-static {p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string p1, "usedBlendMode"

    .line 62
    .line 63
    .line 64
    invoke-static {p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    const-string p1, "make_movie_success"

    .line 71
    const/4 p2, 0x1

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v0, p2}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 75
    return-void
.end method

.method public onboardOpenSecondary()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onboard_open_secondary"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public onboardOpenTutorial()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onboard_open_tutorial"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public onboardOpenTutorialFailed()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onboard_open_tutorial_failed"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public onboardSkipTutorial()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onboard_skip_tutorial"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public onboardVideoTutorialClose(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "watch_progress"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    const-string p1, "onboard_close_video_tutorial"

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 17
    return-void
.end method

.method public onboardWatchVideoTutorial()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onboard_watch_video_tutorial"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public openMovie(Lcom/vblast/engagement/domain/entity/Screen;)V
    .locals 2
    .param p1    # Lcom/vblast/engagement/domain/entity/Screen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "screen"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v1, "from"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/Screen;->getValue()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p1, "open_movie"

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 26
    return-void
.end method

.method public openProject(Lcom/vblast/engagement/domain/entity/Screen;)V
    .locals 2
    .param p1    # Lcom/vblast/engagement/domain/entity/Screen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "screen"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v1, "from"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/Screen;->getValue()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p1, "open_project"

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 26
    return-void
.end method

.method public openProjectsStack()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "open_projects_stack"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public promoGoPremiumShown(Landroid/content/Context;)V
    .locals 1
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
    const-string p1, "promo_go_premium_shown"

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method public purchasedEvent(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "productId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    .line 9
    const-string v2, "com.vblast.flipaclip.iap."

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x0

    .line 20
    .line 21
    const-string v8, "."

    .line 22
    .line 23
    const-string v9, "_"

    .line 24
    const/4 v10, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v1, "purchased_"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 50
    return-void
.end method

.method public rateAppEvent()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "rate_app_shown"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public rateAppPositiveEvent()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "rate_app_positive"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public recordError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "throwable"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/engagement/data/AnalyticsImpl;->sdkServices:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/vblast/engagement/domain/SdkService;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Lcom/vblast/engagement/domain/SdkService;->recordError(Ljava/lang/Throwable;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public screenTriggerMainEvent()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "screen_trigger_main"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public selectContent(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/engagement/domain/entity/ContentType;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/engagement/domain/entity/ContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "itemId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "contentType"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v1, "item_id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    :cond_0
    const-string p1, "item_list_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string p1, "content_type"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/vblast/engagement/domain/entity/ContentType;->getValue()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string p1, "select_content"

    .line 41
    const/4 p2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0, p2}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 45
    return-void
.end method

.method public settingsAudioLibraryClick()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "settings_audio_library_click"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public settingsDebugMenuAccessed()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "settings_debug_menu_accessed"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public settingsGetHelpButtonPressed()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "settings_get_help_pressed"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public settingsPremiumFeaturesClick()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "settings_premium_features_click"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public settingsReportBugButtonPressed()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "settings_report_bug_pressed"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public settingsSonarPenPurchaseClick()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "settings_sonarpen_purchase_click"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public settingsSubmitIdeaButtonPressed()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "settings_submit_idea_pressed"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public share(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "content_type"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "item_id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "share"

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0, p2}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 22
    return-void
.end method

.method public shareMediaClick(Lcom/vblast/engagement/domain/entity/ShareMethod;)V
    .locals 2
    .param p1    # Lcom/vblast/engagement/domain/entity/ShareMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "shareMethod"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v1, "method"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/ShareMethod;->getValue()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p1, "share_media_clicked"

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 26
    return-void
.end method

.method public shareMediaFailed(Lcom/vblast/engagement/domain/entity/ShareMethod;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/vblast/engagement/domain/entity/ShareMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "shareMethod"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v1, "method"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/ShareMethod;->getValue()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p2, "na"

    .line 28
    .line 29
    :cond_0
    const-string p1, "error"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string p1, "share_media_failed"

    .line 35
    const/4 p2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0, p2}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 39
    return-void
.end method

.method public shareMediaStayInTikTok()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "share_media_stay_in_tiktok"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public shareMediaSuccess(Lcom/vblast/engagement/domain/entity/ShareMethod;)V
    .locals 2
    .param p1    # Lcom/vblast/engagement/domain/entity/ShareMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "shareMethod"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v1, "method"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/ShareMethod;->getValue()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p1, "share_media_success"

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 26
    return-void
.end method

.method public shareTimeLapsePressed()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "share_timelapse_pressed"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public splashVideoDownload()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "splash_video_download"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public stageAddImage(Lcom/vblast/engagement/domain/entity/ImageSource;)V
    .locals 2
    .param p1    # Lcom/vblast/engagement/domain/entity/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v1, "from"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/ImageSource;->getValue()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p1, "stage_add_image"

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 26
    return-void
.end method

.method public stageAudioEditorClick()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "stage_audio_editor_click"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public stageBrushPickerShow(Lcom/vblast/fclib/CoreBrushMode;)V
    .locals 2
    .param p1    # Lcom/vblast/fclib/CoreBrushMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "brushMode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v1, "mode"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string p1, "stage_brush_picker_show"

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 37
    return-void
.end method

.method public stageFlipaclipPlusIconClicked()V
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Landroidx/lifecycle/livedata/AjYn/PmYlJH;->XtdCkoFTGb:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public stageLayersClick()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "stage_layers_click"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public stageMagicCutClick()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "stage_magic_cut_click"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public stageMoreMenuBuildMovieItemClick()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "stage_build_movie_click"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public stageMoreMenuEditProjectItemClick()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "stage_edit_project_click"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public stageMoreMenuFramesViewerItemClick()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "stage_frames_viewer_click"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public stageMoreMenuGridSettingsItemClick()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "stage_grid_settings_click"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public stageMoreMenuImportImageItemClick()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "stage_import_image_click"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public stageMoreMenuImportVideoItemClick()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "stage_import_video_click"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public stageMoreMenuOnionSettingsItemClick()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "stage_onion_settings_click"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public stageNoAdsButtonAutoDismiss()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "stage_no_ads_button_auto_dismiss"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public stageNoAdsButtonClick()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "stage_no_ads_button_click"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public stageNoAdsButtonShown()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "stage_no_ads_button_show"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public stageOpenAiAudio()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "open_ai_audio"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public stageOpenAudioImport()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "open_audio_import"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public stageOpenAudioLibrary()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "open_audio_library"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public stageOpenAudioRecord()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "open_audio_record"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public startup(Ljava/lang/String;Ljava/lang/String;ILcom/vblast/engagement/domain/type/AnalyticsStartupAction;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/engagement/domain/type/AnalyticsStartupAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "flowId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "stepId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "action"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "flow_id"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "step_id"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    const-string v0, "progress"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/vblast/engagement/domain/type/AnalyticsStartupAction;->getValue()I

    .line 41
    move-result p4

    .line 42
    .line 43
    .line 44
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p4

    .line 46
    .line 47
    const-string v0, "startup_action"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    move-result-object p4

    .line 52
    const/4 v0, 0x4

    .line 53
    .line 54
    new-array v0, v0, [Lkotlin/Pair;

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    aput-object p1, v0, v1

    .line 58
    const/4 p1, 0x1

    .line 59
    .line 60
    aput-object p2, v0, p1

    .line 61
    const/4 p2, 0x2

    .line 62
    .line 63
    aput-object p3, v0, p2

    .line 64
    const/4 p2, 0x3

    .line 65
    .line 66
    aput-object p4, v0, p2

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    const-string p3, "startup"

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p3, p2, p1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 76
    return-void
.end method

.method public subscriptionPaywallShow(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "placementId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p1, "sub_paywall_show"

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v0}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 20
    return-void
.end method

.method public subscriptionPaywallShowFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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

    .line 1
    .line 2
    const-string v0, "placementId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "mappedPlacementId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "error"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p1, "mapped_placement_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string p1, "sub_paywall_show_failed"

    .line 34
    const/4 p2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v2, p2}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 38
    return-void
.end method

.method public subscriptionPaywallShowSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "placementId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "mappedPlacementId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p1, "mapped_placement_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p1, "sub_paywall_show_success"

    .line 26
    const/4 p2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v1, p2}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 30
    return-void
.end method

.method public survey(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "surveyId"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v1, "formId"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "answers"

    .line 14
    .line 15
    .line 16
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    move-object v3, p4

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    add-int/lit8 v7, v5, 0x1

    .line 43
    .line 44
    if-gez v5, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 48
    .line 49
    :cond_0
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 56
    move-result v6

    .line 57
    sub-int/2addr v6, v0

    .line 58
    .line 59
    if-ge v5, v6, :cond_1

    .line 60
    .line 61
    const-string v5, ","

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_1
    move v5, v7

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    const-string p4, "survey_id"

    .line 69
    .line 70
    .line 71
    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string p4, "form_id"

    .line 75
    .line 76
    .line 77
    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    const-string p4, "progress"

    .line 85
    .line 86
    .line 87
    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p4

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    move-result-object p4

    .line 97
    const/4 v1, 0x4

    .line 98
    .line 99
    new-array v1, v1, [Lkotlin/Pair;

    .line 100
    .line 101
    aput-object p1, v1, v4

    .line 102
    .line 103
    aput-object p2, v1, v0

    .line 104
    const/4 p1, 0x2

    .line 105
    .line 106
    aput-object p3, v1, p1

    .line 107
    const/4 p1, 0x3

    .line 108
    .line 109
    aput-object p4, v1, p1

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    const-string p2, "survey"

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p2, p1, v0}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 119
    return-void
.end method

.method public trackAdRevenue(Lcom/vblast/engagement/domain/entity/AdPlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 16
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

    .line 1
    .line 2
    const-string v0, "platform"

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "unitName"

    .line 10
    .line 11
    move-object/from16 v11, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "format"

    .line 17
    .line 18
    move-object/from16 v12, p3

    .line 19
    .line 20
    .line 21
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v0, "source"

    .line 24
    .line 25
    move-object/from16 v13, p5

    .line 26
    .line 27
    .line 28
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v0, "currency"

    .line 31
    .line 32
    move-object/from16 v14, p8

    .line 33
    .line 34
    .line 35
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    iget-object v1, v0, Lcom/vblast/engagement/data/AnalyticsImpl;->sdkServices:Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v15

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcom/vblast/engagement/domain/SdkService;

    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    move-object/from16 v4, p3

    .line 64
    .line 65
    move-object/from16 v5, p4

    .line 66
    .line 67
    move-object/from16 v6, p5

    .line 68
    .line 69
    move-wide/from16 v7, p6

    .line 70
    .line 71
    move-object/from16 v9, p8

    .line 72
    .line 73
    .line 74
    invoke-interface/range {v1 .. v9}, Lcom/vblast/engagement/domain/SdkService;->trackAdRevenue(Lcom/vblast/engagement/domain/entity/AdPlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public trackAiAudioRequest(Lcom/vblast/engagement/domain/entity/RequestStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/vblast/engagement/domain/entity/RequestStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/RequestStatus;->getValue()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    sget-object p1, Lio/purchasely/ext/YO/lEwhRFS;->CBuNMhyNTaJ:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p1

    .line 31
    .line 32
    const-string p2, "value"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    :cond_1
    if-eqz p4, :cond_2

    .line 38
    .line 39
    const-string p1, "error"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    :cond_2
    const-string p1, "ai_audio_request"

    .line 45
    const/4 p2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v1, p2}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 49
    return-void
.end method

.method public trackFlipsEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "eventName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "params"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v0, p2}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 52
    return-void
.end method

.method public trackGooglePurchase(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
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
    const-string v0, "purchaseData"

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
    iget-object v0, p0, Lcom/vblast/engagement/data/AnalyticsImpl;->sdkServices:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    .line 41
    check-cast v2, Lcom/vblast/engagement/domain/SdkService;

    .line 42
    move-object v3, p1

    .line 43
    move-wide v4, p2

    .line 44
    move-object v6, p4

    .line 45
    move-object v7, p5

    .line 46
    move-object v8, p6

    .line 47
    .line 48
    .line 49
    invoke-interface/range {v2 .. v8}, Lcom/vblast/engagement/domain/SdkService;->trackGooglePurchase(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public trackMagicCutRequest(Lcom/vblast/engagement/domain/entity/RequestStatus;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/vblast/engagement/domain/entity/RequestStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/RequestStatus;->getValue()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string p1, "error"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    const-string p1, "ai_magic_cut_request"

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v1, p2}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 31
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
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/engagement/data/AnalyticsImpl;->sdkServices:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/vblast/engagement/domain/SdkService;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Lcom/vblast/engagement/domain/SdkService;->trackMessageClicked(Lcom/vblast/engagement/domain/entity/message/BaseMessage;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
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
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/engagement/data/AnalyticsImpl;->sdkServices:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/vblast/engagement/domain/SdkService;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Lcom/vblast/engagement/domain/SdkService;->trackMessageClosed(Lcom/vblast/engagement/domain/entity/message/BaseMessage;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/vblast/engagement/data/AnalyticsImpl;->messageLauncher:Lcom/vblast/engagement/domain/MessageLauncher;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/vblast/engagement/domain/MessageLauncher;->removeMessage(Lcom/vblast/engagement/domain/entity/message/BaseMessage;)V

    .line 35
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
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/engagement/data/AnalyticsImpl;->sdkServices:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/vblast/engagement/domain/SdkService;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Lcom/vblast/engagement/domain/SdkService;->trackMessageViewed(Lcom/vblast/engagement/domain/entity/message/BaseMessage;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public trackOfflineSession(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "duration"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    const-string p1, "offline_stats"

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 17
    return-void
.end method

.method public trackRewardedAdRequest(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/engagement/domain/entity/RewardedAdAction;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/engagement/domain/entity/RewardedAdAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "rewardedEventId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sessionId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "action"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "rewarded_event_id"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v1, "session_id"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/vblast/engagement/domain/entity/RewardedAdAction;->getValue()Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object p3

    .line 36
    const/4 v0, 0x3

    .line 37
    .line 38
    new-array v0, v0, [Lkotlin/Pair;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    aput-object p1, v0, v1

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    aput-object p2, v0, p1

    .line 45
    const/4 p2, 0x2

    .line 46
    .line 47
    aput-object p3, v0, p2

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    const-string p3, "error"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_0
    const-string p3, "rewarded_ad_dialog"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p3, p2, p1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 64
    return-void
.end method

.method public trackStageToolColorChange(Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;)V
    .locals 2
    .param p1    # Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;->getValue()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string p1, "stage_tool_color_changed"

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v1, v0}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 24
    return-void
.end method

.method public userHomeButtonPressed()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "user_home_button_pressed"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public viewItem(Ljava/lang/String;Lcom/vblast/engagement/domain/entity/ItemCategory;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/engagement/domain/entity/ItemCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "itemId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "itemCategory"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v1, "item_id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p1, "item_category"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/vblast/engagement/domain/entity/ItemCategory;->getValue()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string p1, "view_item"

    .line 32
    const/4 p2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0, p2}, Lcom/vblast/engagement/data/AnalyticsImpl;->event(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 36
    return-void
.end method
