.class public final Lgatewayprotocol/v1/BidRequestEventKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventKt$Dsl$BlockedAppsProxy;,
        Lgatewayprotocol/v1/BidRequestEventKt$Dsl$BlockedCategoriesProxy;,
        Lgatewayprotocol/v1/BidRequestEventKt$Dsl$BlockedDomainsProxy;,
        Lgatewayprotocol/v1/BidRequestEventKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u00080\n\u0002\u0010\u001c\n\u0002\u0008\u0018\u0008\u0007\u0018\u0000 \u00da\u00012\u00020\u0001:\u0008\u00d7\u0001\u00d8\u0001\u00d9\u0001\u00da\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0001J\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u0001J\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001J\u0008\u0010\u0094\u0001\u001a\u00030\u0092\u0001J\u0008\u0010\u0095\u0001\u001a\u00030\u0092\u0001J\u0008\u0010\u0096\u0001\u001a\u00030\u0092\u0001J\u0008\u0010\u0097\u0001\u001a\u00030\u0092\u0001J\u0008\u0010\u0098\u0001\u001a\u00030\u0092\u0001J\u0008\u0010\u0099\u0001\u001a\u00030\u0092\u0001J\u0008\u0010\u009a\u0001\u001a\u00030\u0092\u0001J\u0008\u0010\u009b\u0001\u001a\u00030\u0092\u0001J\u0008\u0010\u009c\u0001\u001a\u00030\u0092\u0001J\u0008\u0010\u009d\u0001\u001a\u00030\u0092\u0001J\u0008\u0010\u009e\u0001\u001a\u00030\u0092\u0001J\u0008\u0010\u009f\u0001\u001a\u00030\u0092\u0001J\u0008\u0010\u00a0\u0001\u001a\u00030\u0092\u0001J\u0008\u0010\u00a1\u0001\u001a\u00030\u0092\u0001J\u0008\u0010\u00a2\u0001\u001a\u00030\u0092\u0001J\u0008\u0010\u00a3\u0001\u001a\u00030\u0092\u0001J\u0008\u0010\u00a4\u0001\u001a\u00030\u0092\u0001J\u0008\u0010\u00a5\u0001\u001a\u00030\u0092\u0001J\u0008\u0010\u00a6\u0001\u001a\u00030\u0092\u0001J\u0008\u0010\u00a7\u0001\u001a\u00030\u0092\u0001J\u0007\u0010\u00a8\u0001\u001a\u00020VJ\u0007\u0010\u00a9\u0001\u001a\u00020VJ\u0007\u0010\u00aa\u0001\u001a\u00020VJ\u0007\u0010\u00ab\u0001\u001a\u00020VJ\u0007\u0010\u00ac\u0001\u001a\u00020VJ\u0007\u0010\u00ad\u0001\u001a\u00020VJ\u0007\u0010\u00ae\u0001\u001a\u00020VJ\u0007\u0010\u00af\u0001\u001a\u00020VJ\u0007\u0010\u00b0\u0001\u001a\u00020VJ\u0007\u0010\u00b1\u0001\u001a\u00020VJ\u0007\u0010\u00b2\u0001\u001a\u00020VJ\u0007\u0010\u00b3\u0001\u001a\u00020VJ\u0007\u0010\u00b4\u0001\u001a\u00020VJ\u0007\u0010\u00b5\u0001\u001a\u00020VJ\u0007\u0010\u00b6\u0001\u001a\u00020VJ\u0007\u0010\u00b7\u0001\u001a\u00020VJ\u0007\u0010\u00b8\u0001\u001a\u00020VJ\u0007\u0010\u00b9\u0001\u001a\u00020VJ\u0007\u0010\u00ba\u0001\u001a\u00020VJ\u0007\u0010\u00bb\u0001\u001a\u00020VJ\u0007\u0010\u00bc\u0001\u001a\u00020VJ(\u0010\u00bd\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0003\u0008\u00be\u0001J(\u0010\u00bd\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020!0\u001c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0003\u0008\u00bf\u0001J(\u0010\u00bd\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020$0\u001c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0003\u0008\u00c0\u0001J0\u0010\u00c1\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0\u001c2\u000e\u0010\u00c2\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00c3\u0001H\u0007\u00a2\u0006\u0003\u0008\u00c4\u0001J0\u0010\u00c1\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020!0\u001c2\u000e\u0010\u00c2\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00c3\u0001H\u0007\u00a2\u0006\u0003\u0008\u00c5\u0001J0\u0010\u00c1\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020$0\u001c2\u000e\u0010\u00c2\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00c3\u0001H\u0007\u00a2\u0006\u0003\u0008\u00c6\u0001J \u0010\u00c7\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0\u001cH\u0007\u00a2\u0006\u0003\u0008\u00c8\u0001J \u0010\u00c7\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020!0\u001cH\u0007\u00a2\u0006\u0003\u0008\u00c9\u0001J \u0010\u00c7\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020$0\u001cH\u0007\u00a2\u0006\u0003\u0008\u00ca\u0001J)\u0010\u00cb\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0003\u0008\u00cc\u0001J1\u0010\u00cb\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0\u001c2\u000e\u0010\u00c2\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00c3\u0001H\u0087\n\u00a2\u0006\u0003\u0008\u00cd\u0001J)\u0010\u00cb\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020!0\u001c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0003\u0008\u00ce\u0001J1\u0010\u00cb\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020!0\u001c2\u000e\u0010\u00c2\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00c3\u0001H\u0087\n\u00a2\u0006\u0003\u0008\u00cf\u0001J)\u0010\u00cb\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020$0\u001c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0003\u0008\u00d0\u0001J1\u0010\u00cb\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020$0\u001c2\u000e\u0010\u00c2\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00c3\u0001H\u0087\n\u00a2\u0006\u0003\u0008\u00d1\u0001J2\u0010\u00d2\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0\u001c2\u0007\u0010\u00d3\u0001\u001a\u00020\\2\u0006\u0010\u0005\u001a\u00020\u0006H\u0087\u0002\u00a2\u0006\u0003\u0008\u00d4\u0001J2\u0010\u00d2\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020!0\u001c2\u0007\u0010\u00d3\u0001\u001a\u00020\\2\u0006\u0010\u0005\u001a\u00020\u0006H\u0087\u0002\u00a2\u0006\u0003\u0008\u00d5\u0001J2\u0010\u00d2\u0001\u001a\u00030\u0092\u0001*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020$0\u001c2\u0007\u0010\u00d3\u0001\u001a\u00020\\2\u0006\u0010\u0005\u001a\u00020\u0006H\u0087\u0002\u00a2\u0006\u0003\u0008\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR\u001d\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020!0\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001fR\u001d\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020$0\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001fR$\u0010&\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\t\"\u0004\u0008(\u0010\u000bR$\u0010*\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020)8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u0010/\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\t\"\u0004\u00081\u0010\u000bR$\u00102\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\t\"\u0004\u00084\u0010\u000bR$\u00106\u001a\u0002052\u0006\u0010\u0005\u001a\u0002058G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010;\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010\t\"\u0004\u0008=\u0010\u000bR$\u0010>\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010\t\"\u0004\u0008@\u0010\u000bR$\u0010A\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010\t\"\u0004\u0008C\u0010\u000bR$\u0010E\u001a\u00020D2\u0006\u0010\u0005\u001a\u00020D8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010J\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010\t\"\u0004\u0008L\u0010\u000bR$\u0010M\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010\t\"\u0004\u0008O\u0010\u000bR$\u0010Q\u001a\u00020P2\u0006\u0010\u0005\u001a\u00020P8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010W\u001a\u00020V2\u0006\u0010\u0005\u001a\u00020V8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R$\u0010]\u001a\u00020\\2\u0006\u0010\u0005\u001a\u00020\\8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR$\u0010c\u001a\u00020b2\u0006\u0010\u0005\u001a\u00020b8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR$\u0010i\u001a\u00020h2\u0006\u0010\u0005\u001a\u00020h8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR$\u0010o\u001a\u00020n2\u0006\u0010\u0005\u001a\u00020n8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR$\u0010u\u001a\u00020t2\u0006\u0010\u0005\u001a\u00020t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u0017\u0010z\u001a\u0004\u0018\u00010\u000c*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u0017\u0010}\u001a\u0004\u0018\u00010)*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u001a\u0010\u0080\u0001\u001a\u0004\u0018\u000105*\u00020\u00008F\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0083\u0001\u001a\u0004\u0018\u00010D*\u00020\u00008F\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001a\u0010\u0086\u0001\u001a\u0004\u0018\u00010P*\u00020\u00008F\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u0089\u0001\u001a\u0004\u0018\u00010n*\u00020\u00008F\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001a\u0010\u008c\u0001\u001a\u0004\u0018\u00010t*\u00020\u00008F\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u00a8\u0006\u00db\u0001"
    }
    d2 = {
        "Lgatewayprotocol/v1/BidRequestEventKt$Dsl;",
        "",
        "_builder",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;",
        "(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;)V",
        "value",
        "",
        "adType",
        "getAdType",
        "()Ljava/lang/String;",
        "setAdType",
        "(Ljava/lang/String;)V",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$App;",
        "app",
        "getApp",
        "()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;",
        "setApp",
        "(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V",
        "",
        "bidFloor",
        "getBidFloor",
        "()F",
        "setBidFloor",
        "(F)V",
        "bidFloorCurrency",
        "getBidFloorCurrency",
        "setBidFloorCurrency",
        "blockedApps",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lgatewayprotocol/v1/BidRequestEventKt$Dsl$BlockedAppsProxy;",
        "getBlockedApps",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "blockedCategories",
        "Lgatewayprotocol/v1/BidRequestEventKt$Dsl$BlockedCategoriesProxy;",
        "getBlockedCategories",
        "blockedDomains",
        "Lgatewayprotocol/v1/BidRequestEventKt$Dsl$BlockedDomainsProxy;",
        "getBlockedDomains",
        "bundle",
        "getBundle",
        "setBundle",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;",
        "device",
        "getDevice",
        "()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;",
        "setDevice",
        "(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V",
        "displayManager",
        "getDisplayManager",
        "setDisplayManager",
        "gameId",
        "getGameId",
        "setGameId",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;",
        "geo",
        "getGeo",
        "()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;",
        "setGeo",
        "(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V",
        "mediationAuctionId",
        "getMediationAuctionId",
        "setMediationAuctionId",
        "mediationServer",
        "getMediationServer",
        "setMediationServer",
        "placementId",
        "getPlacementId",
        "setPlacementId",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;",
        "publisher",
        "getPublisher",
        "()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;",
        "setPublisher",
        "(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V",
        "rawBidRequest",
        "getRawBidRequest",
        "setRawBidRequest",
        "sdkVersion",
        "getSdkVersion",
        "setSdkVersion",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;",
        "status",
        "getStatus",
        "()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;",
        "setStatus",
        "(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V",
        "",
        "test",
        "getTest",
        "()Z",
        "setTest",
        "(Z)V",
        "",
        "testId",
        "getTestId",
        "()I",
        "setTestId",
        "(I)V",
        "Lcom/google/protobuf/Timestamp;",
        "timestamp",
        "getTimestamp",
        "()Lcom/google/protobuf/Timestamp;",
        "setTimestamp",
        "(Lcom/google/protobuf/Timestamp;)V",
        "",
        "tmax",
        "getTmax",
        "()J",
        "setTmax",
        "(J)V",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;",
        "tokenInfo",
        "getTokenInfo",
        "()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;",
        "setTokenInfo",
        "(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$User;",
        "user",
        "getUser",
        "()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;",
        "setUser",
        "(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V",
        "appOrNull",
        "getAppOrNull",
        "(Lgatewayprotocol/v1/BidRequestEventKt$Dsl;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;",
        "deviceOrNull",
        "getDeviceOrNull",
        "(Lgatewayprotocol/v1/BidRequestEventKt$Dsl;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;",
        "geoOrNull",
        "getGeoOrNull",
        "(Lgatewayprotocol/v1/BidRequestEventKt$Dsl;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;",
        "publisherOrNull",
        "getPublisherOrNull",
        "(Lgatewayprotocol/v1/BidRequestEventKt$Dsl;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;",
        "statusOrNull",
        "getStatusOrNull",
        "(Lgatewayprotocol/v1/BidRequestEventKt$Dsl;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;",
        "tokenInfoOrNull",
        "getTokenInfoOrNull",
        "(Lgatewayprotocol/v1/BidRequestEventKt$Dsl;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;",
        "userOrNull",
        "getUserOrNull",
        "(Lgatewayprotocol/v1/BidRequestEventKt$Dsl;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;",
        "_build",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;",
        "clearAdType",
        "",
        "clearApp",
        "clearBidFloor",
        "clearBidFloorCurrency",
        "clearBundle",
        "clearDevice",
        "clearDisplayManager",
        "clearGameId",
        "clearGeo",
        "clearMediationAuctionId",
        "clearMediationServer",
        "clearPlacementId",
        "clearPublisher",
        "clearRawBidRequest",
        "clearSdkVersion",
        "clearStatus",
        "clearTest",
        "clearTestId",
        "clearTimestamp",
        "clearTmax",
        "clearTokenInfo",
        "clearUser",
        "hasAdType",
        "hasApp",
        "hasBidFloor",
        "hasBidFloorCurrency",
        "hasBundle",
        "hasDevice",
        "hasDisplayManager",
        "hasGameId",
        "hasGeo",
        "hasMediationServer",
        "hasPlacementId",
        "hasPublisher",
        "hasRawBidRequest",
        "hasSdkVersion",
        "hasStatus",
        "hasTest",
        "hasTestId",
        "hasTimestamp",
        "hasTmax",
        "hasTokenInfo",
        "hasUser",
        "add",
        "addBlockedApps",
        "addBlockedCategories",
        "addBlockedDomains",
        "addAll",
        "values",
        "",
        "addAllBlockedApps",
        "addAllBlockedCategories",
        "addAllBlockedDomains",
        "clear",
        "clearBlockedApps",
        "clearBlockedCategories",
        "clearBlockedDomains",
        "plusAssign",
        "plusAssignBlockedApps",
        "plusAssignAllBlockedApps",
        "plusAssignBlockedCategories",
        "plusAssignAllBlockedCategories",
        "plusAssignBlockedDomains",
        "plusAssignAllBlockedDomains",
        "set",
        "index",
        "setBlockedApps",
        "setBlockedCategories",
        "setBlockedDomains",
        "BlockedAppsProxy",
        "BlockedCategoriesProxy",
        "BlockedDomainsProxy",
        "Companion",
        "unity-ads_release"
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
.field public static final Companion:Lgatewayprotocol/v1/BidRequestEventKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/BidRequestEventKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->Companion:Lgatewayprotocol/v1/BidRequestEventKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.build()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 14
    return-object v0
.end method

.method public final synthetic addAllBlockedApps(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "addAllBlockedApps"
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
    const-string/jumbo p1, "values"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->addAllBlockedApps(Ljava/lang/Iterable;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 16
    return-void
.end method

.method public final synthetic addAllBlockedCategories(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "addAllBlockedCategories"
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
    const-string/jumbo p1, "values"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->addAllBlockedCategories(Ljava/lang/Iterable;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 16
    return-void
.end method

.method public final synthetic addAllBlockedDomains(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "addAllBlockedDomains"
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
    const-string/jumbo p1, "values"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->addAllBlockedDomains(Ljava/lang/Iterable;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 16
    return-void
.end method

.method public final synthetic addBlockedApps(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "addBlockedApps"
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
    const-string/jumbo p1, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->addBlockedApps(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 16
    return-void
.end method

.method public final synthetic addBlockedCategories(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "addBlockedCategories"
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
    const-string/jumbo p1, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->addBlockedCategories(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 16
    return-void
.end method

.method public final synthetic addBlockedDomains(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "addBlockedDomains"
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
    const-string/jumbo p1, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->addBlockedDomains(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 16
    return-void
.end method

.method public final clearAdType()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->clearAdType()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 6
    return-void
.end method

.method public final clearApp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->clearApp()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 6
    return-void
.end method

.method public final clearBidFloor()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->clearBidFloor()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 6
    return-void
.end method

.method public final clearBidFloorCurrency()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->clearBidFloorCurrency()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 6
    return-void
.end method

.method public final synthetic clearBlockedApps(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "clearBlockedApps"
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
    iget-object p1, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->clearBlockedApps()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 11
    return-void
.end method

.method public final synthetic clearBlockedCategories(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "clearBlockedCategories"
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
    iget-object p1, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->clearBlockedCategories()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 11
    return-void
.end method

.method public final synthetic clearBlockedDomains(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "clearBlockedDomains"
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
    iget-object p1, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->clearBlockedDomains()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 11
    return-void
.end method

.method public final clearBundle()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->clearBundle()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 6
    return-void
.end method

.method public final clearDevice()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->clearDevice()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 6
    return-void
.end method

.method public final clearDisplayManager()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->clearDisplayManager()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 6
    return-void
.end method

.method public final clearGameId()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->clearGameId()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 6
    return-void
.end method

.method public final clearGeo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->clearGeo()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 6
    return-void
.end method

.method public final clearMediationAuctionId()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->clearMediationAuctionId()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 6
    return-void
.end method

.method public final clearMediationServer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->clearMediationServer()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 6
    return-void
.end method

.method public final clearPlacementId()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->clearPlacementId()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 6
    return-void
.end method

.method public final clearPublisher()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->clearPublisher()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 6
    return-void
.end method

.method public final clearRawBidRequest()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->clearRawBidRequest()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 6
    return-void
.end method

.method public final clearSdkVersion()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->clearSdkVersion()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 6
    return-void
.end method

.method public final clearStatus()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->clearStatus()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 6
    return-void
.end method

.method public final clearTest()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->clearTest()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 6
    return-void
.end method

.method public final clearTestId()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->clearTestId()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 6
    return-void
.end method

.method public final clearTimestamp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->clearTimestamp()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 6
    return-void
.end method

.method public final clearTmax()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->clearTmax()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 6
    return-void
.end method

.method public final clearTokenInfo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->clearTokenInfo()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 6
    return-void
.end method

.method public final clearUser()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->clearUser()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 6
    return-void
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAdType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->getAdType()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getAdType()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getApp()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getApp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->getApp()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getApp()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getAppOrNull(Lgatewayprotocol/v1/BidRequestEventKt$Dsl;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .locals 1
    .param p1    # Lgatewayprotocol/v1/BidRequestEventKt$Dsl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    iget-object p1, p1, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventKtKt;->getAppOrNull(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getBidFloor()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBidFloor"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->getBidFloor()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getBidFloorCurrency()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBidFloorCurrency"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->getBidFloorCurrency()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getBidFloorCurrency()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getBlockedApps()Lcom/google/protobuf/kotlin/DslList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/BidRequestEventKt$Dsl$BlockedAppsProxy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 3
    .line 4
    iget-object v1, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->getBlockedAppsList()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "_builder.getBlockedAppsList()"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 17
    return-object v0
.end method

.method public final getBlockedCategories()Lcom/google/protobuf/kotlin/DslList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/BidRequestEventKt$Dsl$BlockedCategoriesProxy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 3
    .line 4
    iget-object v1, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->getBlockedCategoriesList()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "_builder.getBlockedCategoriesList()"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 17
    return-object v0
.end method

.method public final getBlockedDomains()Lcom/google/protobuf/kotlin/DslList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/BidRequestEventKt$Dsl$BlockedDomainsProxy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 3
    .line 4
    iget-object v1, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->getBlockedDomainsList()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "_builder.getBlockedDomainsList()"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 17
    return-object v0
.end method

.method public final getBundle()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBundle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->getBundle()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getBundle()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getDevice()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDevice"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->getDevice()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getDevice()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getDeviceOrNull(Lgatewayprotocol/v1/BidRequestEventKt$Dsl;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1
    .param p1    # Lgatewayprotocol/v1/BidRequestEventKt$Dsl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    iget-object p1, p1, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventKtKt;->getDeviceOrNull(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getDisplayManager()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDisplayManager"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->getDisplayManager()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getDisplayManager()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getGameId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->getGameId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getGameId()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getGeo()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getGeo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->getGeo()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getGeo()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getGeoOrNull(Lgatewayprotocol/v1/BidRequestEventKt$Dsl;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1
    .param p1    # Lgatewayprotocol/v1/BidRequestEventKt$Dsl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    iget-object p1, p1, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventKtKt;->getGeoOrNull(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getMediationAuctionId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMediationAuctionId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->getMediationAuctionId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getMediationAuctionId()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getMediationServer()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMediationServer"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->getMediationServer()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getMediationServer()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPlacementId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->getPlacementId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getPlacementId()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getPublisher()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPublisher"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->getPublisher()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getPublisher()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getPublisherOrNull(Lgatewayprotocol/v1/BidRequestEventKt$Dsl;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .locals 1
    .param p1    # Lgatewayprotocol/v1/BidRequestEventKt$Dsl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    iget-object p1, p1, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventKtKt;->getPublisherOrNull(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getRawBidRequest()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRawBidRequest"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->getRawBidRequest()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getRawBidRequest()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSdkVersion"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->getSdkVersion()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getSdkVersion()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getStatus()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStatus"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->getStatus()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getStatus()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getStatusOrNull(Lgatewayprotocol/v1/BidRequestEventKt$Dsl;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1
    .param p1    # Lgatewayprotocol/v1/BidRequestEventKt$Dsl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    iget-object p1, p1, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventKtKt;->getStatusOrNull(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getTest()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTest"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->getTest()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTestId()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTestId"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->getTestId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTimestamp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->getTimestamp()Lcom/google/protobuf/Timestamp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getTimestamp()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getTmax()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTmax"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->getTmax()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTokenInfo()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTokenInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->getTokenInfo()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getTokenInfo()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getTokenInfoOrNull(Lgatewayprotocol/v1/BidRequestEventKt$Dsl;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1
    .param p1    # Lgatewayprotocol/v1/BidRequestEventKt$Dsl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    iget-object p1, p1, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventKtKt;->getTokenInfoOrNull(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getUser()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUser"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->getUser()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getUser()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getUserOrNull(Lgatewayprotocol/v1/BidRequestEventKt$Dsl;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .locals 1
    .param p1    # Lgatewayprotocol/v1/BidRequestEventKt$Dsl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    iget-object p1, p1, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventKtKt;->getUserOrNull(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final hasAdType()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->hasAdType()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasApp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->hasApp()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasBidFloor()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->hasBidFloor()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasBidFloorCurrency()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->hasBidFloorCurrency()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasBundle()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->hasBundle()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasDevice()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->hasDevice()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasDisplayManager()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->hasDisplayManager()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasGameId()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->hasGameId()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasGeo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->hasGeo()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasMediationServer()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->hasMediationServer()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasPlacementId()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->hasPlacementId()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasPublisher()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->hasPublisher()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasRawBidRequest()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->hasRawBidRequest()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasSdkVersion()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->hasSdkVersion()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasStatus()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->hasStatus()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasTest()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->hasTest()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasTestId()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->hasTestId()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasTimestamp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->hasTimestamp()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasTmax()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->hasTmax()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasTokenInfo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->hasTokenInfo()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasUser()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->hasUser()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic plusAssignAllBlockedApps(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/BidRequestEventKt$Dsl$BlockedAppsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "plusAssignAllBlockedApps"
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
    const-string/jumbo v0, "values"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->addAllBlockedApps(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllBlockedCategories(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/BidRequestEventKt$Dsl$BlockedCategoriesProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "plusAssignAllBlockedCategories"
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
    const-string/jumbo v0, "values"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->addAllBlockedCategories(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllBlockedDomains(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/BidRequestEventKt$Dsl$BlockedDomainsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "plusAssignAllBlockedDomains"
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
    const-string/jumbo v0, "values"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->addAllBlockedDomains(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 14
    return-void
.end method

.method public final synthetic plusAssignBlockedApps(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/BidRequestEventKt$Dsl$BlockedAppsProxy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "plusAssignBlockedApps"
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
    const-string/jumbo v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->addBlockedApps(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final synthetic plusAssignBlockedCategories(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/BidRequestEventKt$Dsl$BlockedCategoriesProxy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "plusAssignBlockedCategories"
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
    const-string/jumbo v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->addBlockedCategories(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final synthetic plusAssignBlockedDomains(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/BidRequestEventKt$Dsl$BlockedDomainsProxy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "plusAssignBlockedDomains"
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
    const-string/jumbo v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->addBlockedDomains(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final setAdType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAdType"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->setAdType(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 11
    return-void
.end method

.method public final setApp(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V
    .locals 1
    .param p1    # Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setApp"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->setApp(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 11
    return-void
.end method

.method public final setBidFloor(F)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBidFloor"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->setBidFloor(F)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 6
    return-void
.end method

.method public final setBidFloorCurrency(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBidFloorCurrency"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->setBidFloorCurrency(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 11
    return-void
.end method

.method public final synthetic setBlockedApps(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBlockedApps"
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
    const-string/jumbo p1, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->setBlockedApps(ILjava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 16
    return-void
.end method

.method public final synthetic setBlockedCategories(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBlockedCategories"
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
    const-string/jumbo p1, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->setBlockedCategories(ILjava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 16
    return-void
.end method

.method public final synthetic setBlockedDomains(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBlockedDomains"
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
    const-string/jumbo p1, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->setBlockedDomains(ILjava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 16
    return-void
.end method

.method public final setBundle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBundle"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->setBundle(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 11
    return-void
.end method

.method public final setDevice(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .locals 1
    .param p1    # Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDevice"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->setDevice(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 11
    return-void
.end method

.method public final setDisplayManager(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDisplayManager"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->setDisplayManager(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 11
    return-void
.end method

.method public final setGameId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setGameId"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->setGameId(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 11
    return-void
.end method

.method public final setGeo(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .locals 1
    .param p1    # Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setGeo"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->setGeo(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 11
    return-void
.end method

.method public final setMediationAuctionId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMediationAuctionId"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->setMediationAuctionId(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 11
    return-void
.end method

.method public final setMediationServer(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMediationServer"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->setMediationServer(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 11
    return-void
.end method

.method public final setPlacementId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPlacementId"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->setPlacementId(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 11
    return-void
.end method

.method public final setPublisher(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V
    .locals 1
    .param p1    # Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPublisher"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->setPublisher(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 11
    return-void
.end method

.method public final setRawBidRequest(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRawBidRequest"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->setRawBidRequest(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 11
    return-void
.end method

.method public final setSdkVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSdkVersion"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->setSdkVersion(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 11
    return-void
.end method

.method public final setStatus(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V
    .locals 1
    .param p1    # Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setStatus"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->setStatus(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 11
    return-void
.end method

.method public final setTest(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTest"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->setTest(Z)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 6
    return-void
.end method

.method public final setTestId(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTestId"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->setTestId(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 6
    return-void
.end method

.method public final setTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/Timestamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTimestamp"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->setTimestamp(Lcom/google/protobuf/Timestamp;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 11
    return-void
.end method

.method public final setTmax(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTmax"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->setTmax(J)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 6
    return-void
.end method

.method public final setTokenInfo(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V
    .locals 1
    .param p1    # Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTokenInfo"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->setTokenInfo(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 11
    return-void
.end method

.method public final setUser(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V
    .locals 1
    .param p1    # Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setUser"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->setUser(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 11
    return-void
.end method
