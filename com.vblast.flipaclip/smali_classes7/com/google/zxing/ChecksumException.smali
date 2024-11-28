.class public final Lcom/google/zxing/ChecksumException;
.super Lcom/google/zxing/ReaderException;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/google/zxing/ChecksumException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/ChecksumException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/zxing/ChecksumException;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/zxing/ChecksumException;->INSTANCE:Lcom/google/zxing/ChecksumException;

    .line 8
    .line 9
    sget-object v1, Lcom/google/zxing/ReaderException;->NO_TRACE:[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/ReaderException;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/zxing/ReaderException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getChecksumInstance()Lcom/google/zxing/ChecksumException;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/zxing/ReaderException;->isStackTrace:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/zxing/ChecksumException;

    invoke-direct {v0}, Lcom/google/zxing/ChecksumException;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/zxing/ChecksumException;->INSTANCE:Lcom/google/zxing/ChecksumException;

    :goto_0
    return-object v0
.end method

.method public static getChecksumInstance(Ljava/lang/Throwable;)Lcom/google/zxing/ChecksumException;
    .locals 1

    .line 2
    sget-boolean v0, Lcom/google/zxing/ReaderException;->isStackTrace:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/zxing/ChecksumException;

    invoke-direct {v0, p0}, Lcom/google/zxing/ChecksumException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/zxing/ChecksumException;->INSTANCE:Lcom/google/zxing/ChecksumException;

    :goto_0
    return-object v0
.end method
