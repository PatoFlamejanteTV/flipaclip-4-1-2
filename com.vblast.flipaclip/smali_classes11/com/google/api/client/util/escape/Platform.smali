.class final Lcom/google/api/client/util/escape/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEST_TL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/util/escape/Platform$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/api/client/util/escape/Platform$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/api/client/util/escape/Platform;->DEST_TL:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static charBufferFromThreadLocal()[C
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/client/util/escape/Platform;->DEST_TL:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [C

    .line 9
    return-object v0
.end method
