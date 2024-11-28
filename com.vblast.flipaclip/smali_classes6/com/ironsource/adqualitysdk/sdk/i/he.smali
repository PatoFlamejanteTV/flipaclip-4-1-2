.class public Lcom/ironsource/adqualitysdk/sdk/i/he;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/av$e;
.implements Lcom/ironsource/adqualitysdk/sdk/i/cl;


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻐ:I

.field private static ﻛ:J

.field private static ﾇ:[C


# instance fields
.field private ｋ:Landroid/webkit/WebChromeClient;

.field private ﾒ:Landroid/webkit/WebChromeClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x44c

    new-array v1, v0, [C

    const-string v2, "\u0000W\u00ba\u001ft\u0096/-\u00e9\u0080\u00a4\u0010^\u00b3\u0019;\u00d3\u00b5\u008e\tH\u00a8\u0003W\u00bd\u00ddx\\2\u00d8\u00edb\u00a7\u00c5by\u001c\u00fb\u00d7|\u0091\u00e9Lv\u0006\u0013\u00c0\u0084\u0000E\u00ba\u0008t\u0086/\u0001\u00e9\u009a\u00a4B^\u00b5\u00198\u00d3\u00f0\u008e\'H\u0090\u0003\\\u00bd\u00f4x[2\u00df\u00edR\u00a7\u00c5bt\u001c\u00f1\u00d7|\u0091\u00a8Lm\u0006\u0012\u00c0\u00a6{\u00025\u0085\u00f0\u0003\u00aa\u00ace=\u001f\u00a1\u00da?\u0094\u0085O(\t\u00db\u00c4Z~\u00c99M\u00f3\u00c6\u0000E\u00ba\u0008t\u0086/\u0001\u00e9\u009a\u00a4B^\u00b5\u00198\u00d3\u00f0\u008e\'H\u0090\u0003\\\u00bd\u00f4x[2\u00df\u00edR\u00a7\u00c5bt\u001c\u00f1\u00d7|\u0091\u00a8Lm\u0006\u0012\u00c0\u00a4{\u00155\u0089\u00f0\u0001\u00aa\u00b7e.\u001f\u00b7\u00da(\u0094\u0092O)\t\u00ce\u00c4X~\u00cbZ\u00a9\u00e0\u00e4.ju\u00ed\u00b3v\u00fe\u00ae\u0004YC\u00d4\u0089\u001c\u00d4\u00cb\u0012|Y\u00b0\u00e7\u0018\"\u00b7h3\u00b7\u00be\u00fd)8\u0098F\u001d\u008d\u0090\u00cbD\u0016\u0081\\\u00fe\u009aH!\u00f9oe\u00aa\u00ed\u00f0[?\u00c2E[\u0080\u00c4\u00cec\u0015\u00cfS9\u009e\u00b6\u0000E\u00ba\u0008t\u0086/\u0001\u00e9\u009a\u00a4B^\u00b5\u00198\u00d3\u00f0\u008e\'H\u0090\u0003\\\u00bd\u00f4x[2\u00df\u00edR\u00a7\u00c5bt\u001c\u00f1\u00d7|\u0091\u00a8Lm\u0006\u0012\u00c0\u00a4{\u00155\u0089\u00f0\u0001\u00aa\u00b7e.\u001f\u00b7\u00da(\u0094\u0092O/\t\u00cf\u00c4W~\u00c69a\u00f3\u00c1\u00aesh\u00f8#E\u00dd\u00f8\u0098h\u00f8\u00bcB\u00f1\u008c\u007f\u00d7\u00f8\u0011c\\\u00bb\u00a6L\u00e1\u00c1+\tv\u00de\u00b0i\u00fb\u00a5E\r\u0080\u00a2\u00ca&\u0015\u00ab_<\u009a\u008d\u00e4\u0008/\u0085iQ\u00b4\u0094\u00fe\u00eb8\\\u0083\u00e1\u00cd|\u0008\u00eaRd\u009d\u00d4\u00e7X\"\u00c1lP\u00b7\u00d4\u00f1\u0015<\u00a4\u00862\u00c1\u00a6\u0010\u00c6\u00aa\u008bd\u0005?\u0082\u00f9\u0019\u00b4\u00c1N6\t\u00bb\u00c3s\u009e\u00a4X\u0013\u0013\u00df\u00adwh\u00d8\"\\\u00fd\u00d1\u00b7Fr\u00f7\u000cr\u00c7\u00ff\u0081+\\\u00ee\u0016\u0091\u00d0=k\u009a%\r\u00e0\u0082\u00ba\u001eu\u00ae\u000f\"\u00ca\u00bb\u0084*_\u00ae\u0019o\u00d4\u00denH)\u00dc$)\u009edP\u00ea\u000bm\u00cd\u00f6\u0080.z\u00d9=T\u00f7\u009c\u00aaKl\u00fc\'0\u0099\u0098\\7\u0016\u00b3\u00c9>\u0083\u00a9F\u00188\u009d\u00f3\u0010\u00b5\u00c4h\u0001\"~\u00e4\u00d9_n\u0011\u00e3\u00d4i\u008e\u00c6AQ;\u00e9\u00feI\u00b0\u00c4kH-\u00b9\u00e0/\u0000E\u00ba\u0008t\u0086/\u0001\u00e9\u009a\u00a4B^\u00b5\u00198\u00d3\u00f0\u008e\'H\u0090\u0003\\\u00bd\u00f4x[2\u00df\u00edR\u00a7\u00c5bt\u001c\u00f1\u00d7|\u0091\u00a8Lm\u0006\u0012\u00c0\u00a4{\u00155\u009b\u00f0\u0011\u00aa\u00bbe+\u001f\u00a6\u00da\n\u0094\u00a9O#\t\u00cf\u00c4G\u0000E\u00ba\u0008t\u0086/\u0001\u00e9\u009a\u00a4B^\u00b5\u00198\u00d3\u00f0\u008e\'H\u0090\u0003\\\u00bd\u00f4x[2\u00df\u00edR\u00a7\u00c5bt\u001c\u00f1\u00d7|\u0091\u00a8Lm\u0006\u0012\u00c0\u00b5{\u001c5\u0085\u00f0\u0017\u00aa\u00bbe\u000f\u001f\u00bb\u00da\"\u0094\u00a2O/\t\u00cd<\u00ec\u0086\u00a1H/\u0013\u00a8\u00d53\u0098\u00ebb\u001c%\u0091\u00efY\u00b2\u008et9?\u00f5\u0081]D\u00f2\u000ev\u00d1\u00fb\u009bl^\u00dd X\u00eb\u00d5\u00ad\u0001p\u00c4:\u00bb\u00fc\u0015G\u00aa\t\u0002\u00cc\u00a1\u0096\u0012Y\u0083#\u000f\u0000E\u00ba\u0008t\u0086/\u0001\u00e9\u009a\u00a4B^\u00b5\u00198\u00d3\u00f0\u008e\'H\u0090\u0003\\\u00bd\u00f4x[2\u00df\u00edR\u00a7\u00c5bt\u001c\u00f1\u00d7|\u0091\u00a8Lm\u0006\u0012\u00c0\u00bc{\u00035\u00a9\u00f0\u000b\u00aa\u00b0e>\u001f\u00bb\u00da>\u0094\u00ab\u0000E\u00ba\u0008t\u0086/\u0001\u00e9\u009a\u00a4B^\u00b5\u00198\u00d3\u00f0\u008e\'H\u0090\u0003\\\u00bd\u00f4x[2\u00df\u00edR\u00a7\u00c5bt\u001c\u00f1\u00d7|\u0091\u00a8Lm\u0006\u0012\u00c0\u00bc{\u00035\u00ba\u00f0\u0016\u00aa\u00b1e5\u001f\u00a2\u00da8r\u00ac\u00c8\u00e1\u0006o]\u00e8\u009bs\u00d6\u00ab,\\k\u00d1\u00a1\u0019\u00fc\u00ce:yq\u00b5\u00cf\u001d\n\u00b2@6\u009f\u00bb\u00d5,\u0010\u009dn\u0018\u00a5\u0095\u00e3A>\u0084t\u00fb\u00b2U\t\u00eaGA\u0082\u00e8\u00d8Q\u0017\u00demI\u00a8\u00c0\u00e6z=\u00c7{?\u00b6\u00b2\u000c&K\u00a5\u0000E\u00ba\u0008t\u0086/\u0001\u00e9\u009a\u00a4B^\u00b5\u00198\u00d3\u00f0\u008e\'H\u0090\u0003\\\u00bd\u00f4x[2\u00df\u00edR\u00a7\u00c5bt\u001c\u00f1\u00d7|\u0091\u00a8Lm\u0006\u0012\u00c0\u00b3{\u00085\u0089\u00f0\u0001\u00aa\u00bbe<\u001f\u00b7\u00da(\u0094\u0082O!\t\u00ce\u00c4U~\u00cc9I\u00f3\u00d1\u00aeyh\u00c7#e\u00dd\u00e5\u0098pR\u001fw-\u00cd`\u0003\u00eeXi\u009e\u00f2\u00d3*)\u00ddnP\u00a4\u0098\u00f9O?\u00f8t4\u00ca\u009c\u000f3E\u00b7\u009a:\u00d0\u00ad\u0015\u001ck\u0099\u00a0\u0014\u00e6\u00c0;\u0005qz\u00b7\u00d9\u000c}B\u00ed\u0087`\u00dd\u00d9\u0012Sh\u00db\u00adP\u00e3\u00c78G~\u00bc\u00b3\u000c\t\u00a3N2\u0084\u00a7\u00d9\u001d\u001f\u008dT\u000b\u00aa\u008b\u00ef\u0003%x{\u00e3\u00b0I\u00f6\u00ecKa\u0081\u00ff\u00c6b\u001c\u00ceQI\u0097\u00cd\u00ecZ\"\u00a0\u0000E\u00ba\u0008t\u0086/\u0001\u00e9\u009a\u00a4B^\u00b5\u00198\u00d3\u00f0\u008e\'H\u0090\u0003\\\u00bd\u00f4x[2\u00df\u00edR\u00a7\u00c5bt\u001c\u00f1\u00d7|\u0091\u00a8Lm\u0006\u0012\u00c0\u00b1{\u00155\u0085\u00f0\u0008\u00aa\u00b1e;\u001f\u00b3\u00da8\u0094\u00afO/\t\u00d4\u00c4d~\u00cb9Z\u00f3\u00cf\u00aeuh\u00e5#c\u00dd\u00e3\u0098kR\u0010\u000c\u008b\u00c7:\u0081\u0085<\u0002\u00f6\u0085\u00b1\nk\u00a6&!\u00e0\u00a5\u009b2U\u00c8\u0000E\u00ba\u0008t\u0086/\u0001\u00e9\u009a\u00a4B^\u00b5\u00198\u00d3\u00f0\u008e\'H\u0090\u0003\\\u00bd\u00f4x[2\u00df\u00edR\u00a7\u00c5bt\u001c\u00f1\u00d7|\u0091\u00a8Lm\u0006\u0012\u00c0\u00a6{\u00155\u0098\u00f0\t\u00aa\u00b7e+\u001f\u00a1\u00da%\u0094\u00a9O.\t\u00e8\u00c4Q~\u00df9]\u00f3\u00c7\u00aeoh\u00e2-\u00db\u0097\u0096Y\u0018\u0002\u009f\u00c4\u0004\u0089\u00dcs+4\u00a6\u00fen\u00a3\u00b7e;.\u00cc\u0090JU\u00c5\u001f\\\u00c0\u00df\u008a\u001eO\u00eb1x\u00fa\u00f9\u00bcqa\u00f5+\u008c\u00edHV\u0081\u0018\u001a\u00dd\u00aa\u0087%H\u00b42!\u00f7\u00bb\u00b9+b\u00ad$M\u00e9\u00c5S^\u0014\u00e4\u00deY\u0083\u00f3E}\u000e\u00eb\u00f0g\u00b5\u00ee\u001b\u0093\u00a1\u00deoP4\u00d7\u00f2L\u00bf\u0094Ec\u0002\u00ee\u00c8&\u0095\u00f1SF\u0018\u008a\u00a6\"c\u008d)\t\u00f6\u0084\u00bc\u0013y\u00a2\u0007\'\u00cc\u00aa\u008a~W\u00bb\u001d\u00c4\u00dbp`\u00c3.N\u00eb\u00df\u00b1a~\u00fd\u0004w\u00c1\u00f3\u008f\u007fT\u00f8\u0012>\u00df\u0087e\t\"\u008b\u00e8\u0011\u00b5\u00b9s48\u0085\u00c6=\u0083\u00bcI\u00cb\u0017K\u00dc\u00c8\u009a_\'\u00d4\u0000E\u00ba\u0008t\u0086/\u0001\u00e9\u009a\u00a4B^\u00b5\u00198\u00d3\u00f0\u008e)H\u00a5\u0003R\u00bd\u00d4x[2\u00c2\u00edA\u00a7\u0080bu\u001c\u00e6\u00d7g\u0091\u00efLk\u0006\u0012\u00c0\u00d6{\u001f5\u0084\u00f04\u00aa\u00bbe*\u001f\u00bf\u00da%\u0094\u00b5O3\t\u00d3\u00c4[~\u00c09z\u00f3\u00c7\u00aemh\u00e3#u\u00dd\u00f9\u0098pR=\u000c\u0099\u00c7\u001c\u0081\u008f<\u0003\u00f6\u008c\u00b1?k\u00b0\u00ff\u00ccE\u0081\u008b\u000f\u00d0\u0088\u0016\u0013[\u00cb\u00a1<\u00e6\u00b1,yq\u00ae\u00b7\u0019\u00fc\u00d5B}\u0087\u00d2\u00cdV\u0012\u00dbXL\u009d\u00fd\u00e3x(\u00f5n!\u00b3\u00e4\u00f9\u009b?5\u0084\u008a\u00ca7\u000f\u0084U:\u009a\u00b4\u00e04%\u00b0k;\u0000E\u00ba\u0008t\u0086/\u0001\u00e9\u009a\u00a4B^\u00b5\u00198\u00d3\u00f0\u008e\'H\u0090\u0003\\\u00bd\u00f4x[2\u00df\u00edR\u00a7\u00c5bt\u001c\u00f1\u00d7|\u0091\u00a8Lm\u0006\u0012\u00c0\u00b5{\u001f5\u0084\u00f0\u0017\u00aa\u00b1e4\u001f\u00b7\u00da\u0001\u0094\u00a3O3\t\u00c9\u00c4U~\u00c99M\u0000E\u00ba\u0008t\u0086/\u0001\u00e9\u009a\u00a4B^\u00b5\u00198\u00d3\u00f0\u008e\'H\u0090\u0003\\\u00bd\u00f4x[2\u00df\u00edR\u00a7\u00c5bt\u001c\u00f1\u00d7|\u0091\u00a8Le\u0006\u0019\u00c0\u0082{45\u008f\u00f0\u0002\u00aa\u00bfe-\u001f\u00be\u00da8\u0094\u0090O)\t\u00de\u00c4Q~\u00c19x\u00f3\u00cd\u00aeoh\u00e2#u\u00dd\u00f8\u00aaL\u0010\u0001\u00de\u008f\u0085\u0008C\u0093\u000eK\u00f4\u00bc\u00b31y\u00f9$.\u00e2\u0099\u00a9U\u0017\u00fd\u00d2R\u0098\u00d6G[\r\u00cc\u00c8}\u00b6\u00f8}u;\u00a1\u00e6l\u00ac\u0010j\u008b\u00d1/\u009f\u008aZ\t\u0000\u00b2\u00cf>\u00b5\u0097p*>\u00ae\u00e5-\u00a3\u00danS\u00d4\u00c0\u0093qY\u00d9\u0004z\u00c2\u00f8\u0089kw\u00e62~\u00f8\u0004\u00a6\u00a7m\u0012+\u0080\u0096\u0018zX\u00c0\u0015\u000e\u009bU\u001c\u0093\u0087\u00de_$\u00a8c%\u00a9\u00ed\u00f4:2\u008dyA\u00c7\u00e9\u0002FH\u00c2\u0097O\u00dd\u00d8\u0018if\u00ec\u00ada\u00eb\u00b56x|\u0004\u00ba\u009f\u0001;O\u009e\u008a\n\u00d0\u00aa\u001f1e\u00aa\u00a05\u00ee\u009354s\u00d4\u00be]\u0004\u00dcCG\u0089\u00c6\u0000E\u00ba\u0008t\u0086/\u0001\u00e9\u009a\u00a4B^\u00b5\u00198\u00d3\u00f0\u008e\'H\u0090\u0003\\\u00bd\u00f4x[2\u00df\u00edR\u00a7\u00c5bt\u001c\u00f1\u00d7|\u0091\u00a8Lm\u0006\u0012\u00c0\u00a5{\u00185\u0085\u00f0\u0013\u00aa\u0098e1\u001f\u00be\u00da)\u0094\u0085O(\t\u00d5\u00c4[~\u00dd9M\u00f3\u00d0\u0000g\u00ba\u001ft\u0080/9\u00e9\u009a\u00a4\u0003^\u00ac\u0019&\u00d3\u00b5\u008e.H\u0093\u0003[\u00bd\u00daxq2\u00c4\u00edT\u00a7\u00cfbw\u001c\u00f1\u00d7M\u0091\u00e4Lk\u0006\u0019\u00c0\u0098{\u0004\u00f2\u00c1H\u00b9\u0086&\u00dd\u009c\u001b,V\u0093\u00ac\u001f\u00eb\u0092!5|\u0084\u00ba\u0010\u00f1\u00f7Os\u008a\u00f1\u00c0I\u001f\u00ecUo\u0090\u00d9\u00ee\\%\u00dc"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾇ:[C

    const-wide v0, -0x6be823c88b3e4586L    # -7.087572699886082E-212

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻛ:J

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:Landroid/webkit/WebChromeClient;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 8
    return-void
.end method

.method private ｋ()Landroid/webkit/WebChromeClient;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:Landroid/webkit/WebChromeClient;

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    return-object v1
.end method

.method private static ｋ(CII)Ljava/lang/String;
    .locals 9

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 5
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾇ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻛ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 8
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﾇ()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x13

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 32
    move-result v2

    .line 33
    int-to-char v2, v2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 37
    move-result v3

    .line 38
    .line 39
    shr-int/lit8 v3, v3, 0x8

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 43
    move-result v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x14

    .line 46
    .line 47
    shr-int/lit8 v4, v4, 0x6

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x18

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 63
    move-result v3

    .line 64
    int-to-char v3, v3

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 68
    move-result v4

    .line 69
    .line 70
    shr-int/lit8 v4, v4, 0x16

    .line 71
    .line 72
    rsub-int v4, v4, 0x379

    .line 73
    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 78
    move-result v5

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x2b

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:Landroid/webkit/WebChromeClient;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x5f

    .line 100
    .line 101
    rem-int/lit16 v1, v1, 0x80

    .line 102
    .line 103
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x31

    .line 117
    .line 118
    rem-int/lit16 v1, v1, 0x80

    .line 119
    .line 120
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 121
    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 10

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x13

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 19
    move-result v1

    .line 20
    .line 21
    shr-int/lit8 v1, v1, 0x8

    .line 22
    int-to-char v1, v1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 26
    move-result v2

    .line 27
    .line 28
    shr-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    const/16 v4, 0x30

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 37
    move-result v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x19

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    cmpl-float v2, v2, v3

    .line 55
    .line 56
    .line 57
    const v3, 0xaa09

    .line 58
    sub-int/2addr v3, v2

    .line 59
    int-to-char v2, v3

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    .line 63
    move-result v3

    .line 64
    .line 65
    add-int/lit16 v3, v3, 0x3a3

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 69
    move-result-wide v6

    .line 70
    .line 71
    const-wide/16 v8, -0x1

    .line 72
    .line 73
    cmp-long v4, v6, v8

    .line 74
    .line 75
    rsub-int/lit8 v4, v4, 0x31

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:Landroid/webkit/WebChromeClient;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x35

    .line 95
    .line 96
    rem-int/lit16 v1, v1, 0x80

    .line 97
    .line 98
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x3f

    .line 107
    .line 108
    rem-int/lit16 v1, v1, 0x80

    .line 109
    .line 110
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 111
    return-object v0

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x73

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    int-to-char v2, v2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 31
    move-result v3

    .line 32
    int-to-byte v3, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    const-string v6, ""

    .line 37
    .line 38
    const/16 v7, 0x30

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 42
    move-result v6

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x19

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 56
    move-result v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x14

    .line 59
    .line 60
    shr-int/lit8 v3, v3, 0x6

    .line 61
    .line 62
    add-int/lit16 v3, v3, 0x7a1d

    .line 63
    int-to-char v3, v3

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 67
    move-result-wide v6

    .line 68
    .line 69
    cmp-long v6, v6, v4

    .line 70
    .line 71
    add-int/lit16 v6, v6, 0x3d2

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 75
    move-result-wide v7

    .line 76
    .line 77
    cmp-long v4, v7, v4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x25

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:Landroid/webkit/WebChromeClient;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1b

    .line 99
    .line 100
    rem-int/lit16 v1, v1, 0x80

    .line 101
    .line 102
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 106
    .line 107
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x27

    .line 110
    .line 111
    rem-int/lit16 p1, p1, 0x80

    .line 112
    .line 113
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 114
    return-void

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 118
    .line 119
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x17

    .line 122
    .line 123
    rem-int/lit16 v0, p1, 0x80

    .line 124
    .line 125
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 126
    .line 127
    rem-int/lit8 p1, p1, 0x2

    .line 128
    .line 129
    if-nez p1, :cond_1

    .line 130
    return-void

    .line 131
    :cond_1
    const/4 p1, 0x0

    .line 132
    throw p1
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 12
    move-result v2

    .line 13
    .line 14
    shr-int/lit8 v2, v2, 0x10

    .line 15
    int-to-char v2, v2

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    rsub-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 31
    move-result v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x18

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 45
    move-result v3

    .line 46
    .line 47
    shr-int/lit8 v3, v3, 0x16

    .line 48
    int-to-char v3, v3

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    cmpl-float v4, v4, v5

    .line 56
    .line 57
    rsub-int v4, v4, 0x141

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 61
    move-result v5

    .line 62
    .line 63
    shr-int/lit8 v5, v5, 0x10

    .line 64
    .line 65
    rsub-int/lit8 v5, v5, 0x22

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 77
    .line 78
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:Landroid/webkit/WebChromeClient;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x5f

    .line 85
    .line 86
    rem-int/lit16 v3, v2, 0x80

    .line 87
    .line 88
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 89
    .line 90
    rem-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 96
    .line 97
    const/16 p1, 0x5b

    .line 98
    div-int/2addr p1, v0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v1, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 103
    .line 104
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x3b

    .line 107
    .line 108
    rem-int/lit16 p1, p1, 0x80

    .line 109
    .line 110
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 115
    .line 116
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x39

    .line 119
    .line 120
    rem-int/lit16 v0, p1, 0x80

    .line 121
    .line 122
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 123
    .line 124
    rem-int/lit8 p1, p1, 0x2

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    return-void

    .line 128
    :cond_2
    const/4 p1, 0x0

    .line 129
    throw p1
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x18

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x354

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 8

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x19

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x353

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x25

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 12
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x59

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 19
    move-result v1

    .line 20
    .line 21
    shr-int/lit8 v1, v1, 0x10

    .line 22
    int-to-char v1, v1

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 32
    move-result v4

    .line 33
    .line 34
    shr-int/lit8 v4, v4, 0x10

    .line 35
    .line 36
    rsub-int/lit8 v4, v4, 0x18

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const/16 v3, 0x30

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 51
    move-result v2

    .line 52
    .line 53
    add-int/lit16 v2, v2, 0x246d

    .line 54
    int-to-char v2, v2

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 58
    move-result v3

    .line 59
    .line 60
    rsub-int v3, v3, 0xfa

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x0

    .line 66
    .line 67
    cmpl-float v5, v5, v6

    .line 68
    .line 69
    rsub-int/lit8 v5, v5, 0x24

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:Landroid/webkit/WebChromeClient;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x79

    .line 89
    .line 90
    rem-int/lit16 v1, v1, 0x80

    .line 91
    .line 92
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 101
    move-result p1

    .line 102
    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x7b

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    move-wide/from16 v5, p3

    .line 18
    .line 19
    move-wide/from16 v7, p5

    .line 20
    .line 21
    move-wide/from16 v9, p7

    .line 22
    .line 23
    move-object/from16 v11, p9

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v2 .. v11}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x39

    .line 31
    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 42
    move-result v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    int-to-char v2, v2

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 54
    move-result v5

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x18

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 68
    move-result v4

    .line 69
    int-to-char v4, v4

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x0

    .line 75
    .line 76
    cmpl-float v5, v5, v6

    .line 77
    .line 78
    add-int/lit16 v5, v5, 0x1e4

    .line 79
    .line 80
    .line 81
    const v6, 0x100002c

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 85
    move-result v7

    .line 86
    add-int/2addr v7, v6

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v4, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 98
    .line 99
    :goto_0
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:Landroid/webkit/WebChromeClient;

    .line 100
    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x29

    .line 106
    .line 107
    rem-int/lit16 v0, v0, 0x80

    .line 108
    .line 109
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 110
    .line 111
    move-object/from16 v6, p1

    .line 112
    .line 113
    move-object/from16 v7, p2

    .line 114
    .line 115
    move-wide/from16 v8, p3

    .line 116
    .line 117
    move-wide/from16 v10, p5

    .line 118
    .line 119
    move-wide/from16 v12, p7

    .line 120
    .line 121
    move-object/from16 v14, p9

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v5 .. v14}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 125
    return-void

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 129
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x61

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 20
    move-result v2

    .line 21
    int-to-char v2, v2

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 25
    move-result v3

    .line 26
    .line 27
    shr-int/lit8 v3, v3, 0x10

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 33
    move-result v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x18

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 47
    move-result v3

    .line 48
    int-to-byte v3, v3

    .line 49
    .line 50
    rsub-int/lit8 v3, v3, -0x1

    .line 51
    int-to-char v3, v3

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 55
    move-result v4

    .line 56
    .line 57
    add-int/lit16 v4, v4, 0x247

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 61
    move-result v5

    .line 62
    .line 63
    shr-int/lit8 v5, v5, 0x10

    .line 64
    .line 65
    rsub-int/lit8 v5, v5, 0x37

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:Landroid/webkit/WebChromeClient;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x67

    .line 85
    .line 86
    rem-int/lit16 v1, v1, 0x80

    .line 87
    .line 88
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 92
    .line 93
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x21

    .line 96
    .line 97
    rem-int/lit16 v1, v0, 0x80

    .line 98
    .line 99
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 100
    .line 101
    rem-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 110
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x21

    .line 11
    .line 12
    rem-int/lit16 v1, v1, 0x80

    .line 13
    .line 14
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    int-to-char v2, v2

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    const/16 v4, 0x30

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 35
    move-result v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    move-result v4

    .line 42
    .line 43
    rsub-int/lit8 v4, v4, 0x18

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 55
    move-result v3

    .line 56
    .line 57
    shr-int/lit8 v3, v3, 0x16

    .line 58
    .line 59
    add-int/lit16 v3, v3, 0x7768

    .line 60
    int-to-char v3, v3

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 64
    move-result v4

    .line 65
    .line 66
    shr-int/lit8 v4, v4, 0x8

    .line 67
    .line 68
    add-int/lit16 v4, v4, 0x210

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    move-result-wide v5

    .line 73
    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    cmp-long v5, v5, v7

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x36

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 90
    .line 91
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:Landroid/webkit/WebChromeClient;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 97
    .line 98
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x2f

    .line 101
    .line 102
    rem-int/lit16 p2, p1, 0x80

    .line 103
    .line 104
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 105
    .line 106
    rem-int/lit8 p1, p1, 0x2

    .line 107
    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    const/16 p1, 0x5e

    .line 111
    div-int/2addr p1, v0

    .line 112
    :cond_0
    return-void

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 116
    return-void
.end method

.method public onHideCustomView()V
    .locals 10

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x79

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 22
    move-result v1

    .line 23
    int-to-char v1, v1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 27
    move-result v3

    .line 28
    .line 29
    shr-int/lit8 v3, v3, 0x10

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 33
    move-result v4

    .line 34
    .line 35
    shr-int/lit8 v4, v4, 0x10

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x18

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    cmpl-float v3, v3, v4

    .line 53
    .line 54
    add-int/lit16 v3, v3, 0x1082

    .line 55
    int-to-char v3, v3

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 59
    move-result-wide v4

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    cmp-long v4, v4, v6

    .line 64
    .line 65
    add-int/lit16 v4, v4, 0xd5

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    move-result-wide v8

    .line 70
    .line 71
    cmp-long v5, v8, v6

    .line 72
    .line 73
    rsub-int/lit8 v5, v5, 0x26

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:Landroid/webkit/WebChromeClient;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 96
    .line 97
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    rem-int/lit16 v0, v0, 0x80

    .line 102
    .line 103
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 104
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x43

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :goto_0
    const-string v2, ""

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 34
    move-result v3

    .line 35
    int-to-char v3, v3

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    cmp-long v4, v4, v6

    .line 44
    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 49
    move-result v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x19

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 63
    move-result v3

    .line 64
    .line 65
    add-int/lit16 v3, v3, 0x3ca9

    .line 66
    int-to-char v3, v3

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 70
    move-result v4

    .line 71
    .line 72
    add-int/lit16 v4, v4, 0x163

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    .line 79
    cmpl-float v5, v5, v6

    .line 80
    .line 81
    rsub-int/lit8 v5, v5, 0x1e

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:Landroid/webkit/WebChromeClient;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1f

    .line 101
    .line 102
    rem-int/lit16 v3, v2, 0x80

    .line 103
    .line 104
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 105
    .line 106
    rem-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    const/16 p2, 0x3c

    .line 115
    div-int/2addr p2, v1

    .line 116
    return p1

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 125
    move-result p1

    .line 126
    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x6d

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    cmpl-float v2, v2, v3

    .line 24
    int-to-char v2, v2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 28
    move-result v4

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x10

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    move-result v5

    .line 35
    .line 36
    rsub-int/lit8 v5, v5, 0x18

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 48
    move-result v4

    .line 49
    .line 50
    cmpl-float v3, v4, v3

    .line 51
    .line 52
    add-int/lit16 v3, v3, 0x72e9

    .line 53
    int-to-char v3, v3

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    cmp-long v4, v4, v6

    .line 62
    .line 63
    rsub-int v4, v4, 0x1c0

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 67
    move-result v5

    .line 68
    .line 69
    shr-int/lit8 v5, v5, 0x10

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x25

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:Landroid/webkit/WebChromeClient;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x2f

    .line 91
    .line 92
    rem-int/lit16 v1, v1, 0x80

    .line 93
    .line 94
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 27
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 31
    move-result v2

    .line 32
    .line 33
    shr-int/lit8 v2, v2, 0x16

    .line 34
    int-to-char v2, v2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 38
    move-result v3

    .line 39
    .line 40
    shr-int/lit8 v3, v3, 0x8

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 46
    move-result v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x19

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    const/16 v4, 0x30

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 65
    move-result v3

    .line 66
    .line 67
    rsub-int/lit8 v3, v3, -0x1

    .line 68
    int-to-char v3, v3

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 72
    move-result v4

    .line 73
    .line 74
    rsub-int v4, v4, 0x180

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 78
    move-result v6

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x14

    .line 81
    .line 82
    shr-int/lit8 v6, v6, 0x6

    .line 83
    .line 84
    rsub-int/lit8 v6, v6, 0x20

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:Landroid/webkit/WebChromeClient;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x6b

    .line 104
    .line 105
    rem-int/lit16 v3, v2, 0x80

    .line 106
    .line 107
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 108
    .line 109
    rem-int/lit8 v2, v2, 0x2

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 120
    throw v1

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 124
    move-result p1

    .line 125
    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 10

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1b

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    const/16 v2, 0x30

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 28
    move-result v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    int-to-char v1, v1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 35
    move-result v2

    .line 36
    .line 37
    shr-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 41
    move-result v3

    .line 42
    .line 43
    shr-int/lit8 v3, v3, 0x10

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x18

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 58
    move-result v3

    .line 59
    int-to-char v3, v3

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 65
    move-result v6

    .line 66
    .line 67
    add-int/lit16 v6, v6, 0x1a0

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    move-result-wide v7

    .line 72
    .line 73
    cmp-long v4, v7, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1e

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 87
    .line 88
    :goto_0
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:Landroid/webkit/WebChromeClient;

    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    move-object v5, p1

    .line 92
    move-object v6, p2

    .line 93
    move-object v7, p3

    .line 94
    move-object v8, p4

    .line 95
    move-object v9, p5

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x73

    .line 104
    .line 105
    rem-int/lit16 p2, p2, 0x80

    .line 106
    .line 107
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 108
    return p1

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 112
    move-result p1

    .line 113
    return p1
.end method

.method public onJsTimeout()Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x35

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 20
    move-result v2

    .line 21
    int-to-char v2, v2

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 37
    move-result v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x18

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    const v3, 0xff89

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 54
    move-result v4

    .line 55
    sub-int/2addr v3, v4

    .line 56
    int-to-char v3, v3

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 61
    move-result v5

    .line 62
    .line 63
    cmpl-float v4, v5, v4

    .line 64
    .line 65
    add-int/lit16 v4, v4, 0x334

    .line 66
    .line 67
    const/16 v5, 0x30

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 71
    move-result v5

    .line 72
    .line 73
    rsub-int/lit8 v5, v5, 0x50

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:Landroid/webkit/WebChromeClient;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    .line 92
    move-result v0

    .line 93
    return v0

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x4d

    .line 102
    .line 103
    rem-int/lit16 v1, v1, 0x80

    .line 104
    .line 105
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 106
    return v0
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 13
    .line 14
    add-int/lit8 v4, v4, 0xb

    .line 15
    .line 16
    rem-int/lit16 v4, v4, 0x80

    .line 17
    .line 18
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v4

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 24
    move-result v5

    .line 25
    int-to-char v5, v5

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 29
    move-result v6

    .line 30
    .line 31
    rsub-int/lit8 v6, v6, -0x1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v7

    .line 36
    .line 37
    cmp-long v7, v7, v1

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x17

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide v6

    .line 52
    .line 53
    cmp-long v6, v6, v1

    .line 54
    .line 55
    rsub-int/lit8 v6, v6, 0x1

    .line 56
    int-to-char v6, v6

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 60
    move-result v7

    .line 61
    .line 62
    add-int/lit16 v7, v7, 0x27e

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 66
    move-result v8

    .line 67
    .line 68
    shr-int/lit8 v8, v8, 0x10

    .line 69
    .line 70
    rsub-int/lit8 v8, v8, 0x28

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 82
    .line 83
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:Landroid/webkit/WebChromeClient;

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x55

    .line 93
    .line 94
    rem-int/lit16 p1, p1, 0x80

    .line 95
    .line 96
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_0
    :try_start_2
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x3f

    .line 107
    .line 108
    rem-int/lit16 p1, p1, 0x80

    .line 109
    .line 110
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 115
    move-result v4

    .line 116
    .line 117
    shr-int/lit8 v4, v4, 0x10

    .line 118
    int-to-char v4, v4

    .line 119
    const/4 v5, 0x0

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 123
    move-result v6

    .line 124
    .line 125
    cmpl-float v6, v6, v5

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 129
    move-result v7

    .line 130
    .line 131
    cmpl-float v5, v7, v5

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x18

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    const/16 v5, 0x30

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 147
    move-result v0

    .line 148
    .line 149
    add-int/lit16 v0, v0, 0x2d9f

    .line 150
    int-to-char v0, v0

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 154
    move-result-wide v5

    .line 155
    .line 156
    cmp-long v1, v5, v1

    .line 157
    .line 158
    rsub-int v1, v1, 0x2a6

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 162
    move-result v2

    .line 163
    .line 164
    shr-int/lit8 v2, v2, 0x8

    .line 165
    .line 166
    rsub-int/lit8 v2, v2, 0x2b

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v0, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 178
    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1b

    .line 7
    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v4, v4, v6

    .line 29
    .line 30
    rsub-int/lit8 v4, v4, 0x1

    .line 31
    int-to-char v4, v4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 35
    move-result v5

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    cmpl-float v6, v6, v7

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x18

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 58
    move-result v5

    .line 59
    .line 60
    add-int/lit16 v5, v5, 0x1bd6

    .line 61
    int-to-char v5, v5

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 65
    move-result v6

    .line 66
    .line 67
    add-int/lit16 v6, v6, 0x2d2

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 71
    move-result v7

    .line 72
    .line 73
    rsub-int/lit8 v7, v7, 0x2f

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 85
    .line 86
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:Landroid/webkit/WebChromeClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0xb

    .line 93
    .line 94
    rem-int/lit16 v4, v4, 0x80

    .line 95
    .line 96
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v3, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    return-void

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 110
    move-result v1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    int-to-char v1, v1

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 117
    move-result v3

    .line 118
    int-to-byte v3, v3

    .line 119
    .line 120
    rsub-int/lit8 v3, v3, -0x1

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 124
    move-result v4

    .line 125
    .line 126
    rsub-int/lit8 v4, v4, 0x18

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 138
    move-result v3

    .line 139
    .line 140
    shr-int/lit8 v3, v3, 0x8

    .line 141
    int-to-char v3, v3

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 145
    move-result v0

    .line 146
    .line 147
    add-int/lit16 v0, v0, 0x301

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 151
    move-result v4

    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x14

    .line 154
    .line 155
    shr-int/lit8 v4, v4, 0x6

    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x33

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 169
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 12
    move-result v2

    .line 13
    int-to-char v2, v2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v3, v3, v5

    .line 22
    .line 23
    rsub-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const/16 v5, 0x30

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 31
    move-result v6

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x19

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 45
    move-result v3

    .line 46
    int-to-char v3, v3

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 50
    move-result v6

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x19

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 56
    move-result v4

    .line 57
    .line 58
    rsub-int/lit8 v4, v4, 0x25

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 70
    .line 71
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:Landroid/webkit/WebChromeClient;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1b

    .line 78
    .line 79
    rem-int/lit16 v3, v2, 0x80

    .line 80
    .line 81
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 82
    .line 83
    rem-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 89
    .line 90
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x51

    .line 93
    .line 94
    rem-int/lit16 p2, p1, 0x80

    .line 95
    .line 96
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 97
    .line 98
    rem-int/lit8 p1, p1, 0x2

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    const/16 p1, 0x3d

    .line 103
    div-int/2addr p1, v0

    .line 104
    :cond_0
    return-void

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 113
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 13
    move-result v2

    .line 14
    int-to-char v2, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    rsub-int/lit8 v1, v1, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 25
    move-result v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x19

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 39
    move-result v2

    .line 40
    .line 41
    shr-int/lit8 v2, v2, 0x10

    .line 42
    .line 43
    add-int/lit16 v2, v2, 0x5aec

    .line 44
    int-to-char v2, v2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 48
    move-result v4

    .line 49
    int-to-byte v4, v4

    .line 50
    .line 51
    rsub-int/lit8 v4, v4, 0x61

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    cmpl-float v5, v5, v6

    .line 59
    .line 60
    rsub-int/lit8 v5, v5, 0x23

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:Landroid/webkit/WebChromeClient;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0xd

    .line 80
    .line 81
    rem-int/lit16 v1, v1, 0x80

    .line 82
    .line 83
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x7b

    .line 91
    .line 92
    rem-int/lit16 p1, p1, 0x80

    .line 93
    .line 94
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 95
    return-void

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 99
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4f

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x27

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 27
    move-result v1

    .line 28
    .line 29
    shr-int/lit8 v1, v1, 0x8

    .line 30
    int-to-char v1, v1

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 41
    move-result v5

    .line 42
    .line 43
    rsub-int/lit8 v5, v5, 0x18

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    move-result-wide v5

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    cmp-long v3, v5, v7

    .line 60
    .line 61
    rsub-int/lit8 v3, v3, 0x1

    .line 62
    int-to-char v3, v3

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 66
    move-result v5

    .line 67
    .line 68
    shr-int/lit8 v5, v5, 0x10

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x3e

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 74
    move-result v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x24

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:Landroid/webkit/WebChromeClient;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 99
    .line 100
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x6b

    .line 103
    .line 104
    rem-int/lit16 p1, p1, 0x80

    .line 105
    .line 106
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 107
    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x51

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 32
    move-result v2

    .line 33
    .line 34
    shr-int/lit8 v2, v2, 0x10

    .line 35
    int-to-char v2, v2

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 43
    move-result-wide v4

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    rsub-int/lit8 v4, v4, 0x19

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    .line 64
    cmpl-float v3, v3, v4

    .line 65
    .line 66
    rsub-int/lit8 v3, v3, 0x1

    .line 67
    int-to-char v3, v3

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 71
    move-result v4

    .line 72
    .line 73
    add-int/lit16 v4, v4, 0x85

    .line 74
    .line 75
    const/16 v5, 0x30

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 79
    move-result v5

    .line 80
    .line 81
    rsub-int/lit8 v5, v5, 0x5b

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:Landroid/webkit/WebChromeClient;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 100
    .line 101
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x5b

    .line 104
    .line 105
    rem-int/lit16 p2, p1, 0x80

    .line 106
    .line 107
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 108
    .line 109
    rem-int/lit8 p1, p1, 0x2

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    const/16 p1, 0x5c

    .line 114
    div-int/2addr p1, v1

    .line 115
    :cond_1
    return-void

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 119
    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x61

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 22
    move-result v3

    .line 23
    int-to-char v3, v3

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x19

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 45
    move-result v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    int-to-char v3, v3

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 54
    move-result v4

    .line 55
    .line 56
    add-int/lit16 v4, v4, 0x11d

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 61
    move-result v6

    .line 62
    .line 63
    cmpl-float v5, v6, v5

    .line 64
    .line 65
    rsub-int/lit8 v5, v5, 0x23

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 77
    .line 78
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:Landroid/webkit/WebChromeClient;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    rem-int/lit16 v2, v2, 0x80

    .line 87
    .line 88
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    .line 92
    .line 93
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x3b

    .line 96
    .line 97
    rem-int/lit16 v1, p1, 0x80

    .line 98
    .line 99
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 100
    .line 101
    rem-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    if-nez p1, :cond_0

    .line 104
    .line 105
    const/16 p1, 0x48

    .line 106
    div-int/2addr p1, v0

    .line 107
    :cond_0
    return-void

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    .line 111
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x18

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, 0xf8fa

    const/16 v5, 0x30

    invoke-static {v1, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int v6, v6, 0xb0

    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    invoke-static {v4, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 12
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 9

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    const/16 v0, 0x57

    div-int/2addr v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x18

    invoke-static {v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0xf8f9

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xb0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v4, v7, v4

    rsub-int/lit8 v4, v4, 0x26

    invoke-static {v3, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0xf

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 22
    move-result v3

    .line 23
    int-to-char v3, v3

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 27
    move-result v4

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x10

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 33
    move-result v5

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x18

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 47
    move-result v4

    .line 48
    int-to-char v4, v4

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 52
    move-result v1

    .line 53
    .line 54
    rsub-int v1, v1, 0x3f9

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 58
    move-result v5

    .line 59
    .line 60
    rsub-int/lit8 v5, v5, 0x26

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:Landroid/webkit/WebChromeClient;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x73

    .line 80
    .line 81
    rem-int/lit16 v1, v1, 0x80

    .line 82
    .line 83
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 84
    .line 85
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1d

    .line 88
    .line 89
    rem-int/lit16 v1, v1, 0x80

    .line 90
    .line 91
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ck;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ck;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const p3, 0x5332f755

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p2, p3, :cond_1

    const p3, 0x55f3a00a

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    int-to-char p2, p2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p3

    const/4 v2, 0x0

    cmpl-float p3, p3, v2

    add-int/lit16 p3, p3, 0x41f

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x18

    invoke-static {p2, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    const p2, 0xf2a5

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p3

    sub-int/2addr p2, p3

    int-to-char p2, p2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    rsub-int p3, p3, 0x439

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x14

    invoke-static {p2, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾇ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ()Landroid/webkit/WebChromeClient;

    move-result-object p1

    .line 6
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﺙ:I

    return-object p1
.end method
