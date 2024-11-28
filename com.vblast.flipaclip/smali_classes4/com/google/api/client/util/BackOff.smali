.class public interface abstract Lcom/google/api/client/util/BackOff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STOP:J = -0x1L

.field public static final STOP_BACKOFF:Lcom/google/api/client/util/BackOff;

.field public static final ZERO_BACKOFF:Lcom/google/api/client/util/BackOff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/util/BackOff$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/api/client/util/BackOff$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/api/client/util/BackOff;->ZERO_BACKOFF:Lcom/google/api/client/util/BackOff;

    .line 8
    .line 9
    new-instance v0, Lcom/google/api/client/util/BackOff$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/api/client/util/BackOff$2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/api/client/util/BackOff;->STOP_BACKOFF:Lcom/google/api/client/util/BackOff;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract nextBackOffMillis()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract reset()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
