.class public final Lcom/google/api/client/util/Charsets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    sput-object v0, Lcom/google/api/client/util/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    sput-object v0, Lcom/google/api/client/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
