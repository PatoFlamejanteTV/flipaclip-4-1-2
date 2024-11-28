.class public Lorg/apache/http/impl/entity/DisallowIdentityContentLengthStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/entity/ContentLengthStrategy;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/http/impl/entity/DisallowIdentityContentLengthStrategy;


# instance fields
.field private final contentLengthStrategy:Lorg/apache/http/entity/ContentLengthStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/impl/entity/DisallowIdentityContentLengthStrategy;

    .line 3
    .line 4
    new-instance v1, Lorg/apache/http/impl/entity/LaxContentLengthStrategy;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lorg/apache/http/impl/entity/LaxContentLengthStrategy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/apache/http/impl/entity/DisallowIdentityContentLengthStrategy;-><init>(Lorg/apache/http/entity/ContentLengthStrategy;)V

    .line 12
    .line 13
    sput-object v0, Lorg/apache/http/impl/entity/DisallowIdentityContentLengthStrategy;->INSTANCE:Lorg/apache/http/impl/entity/DisallowIdentityContentLengthStrategy;

    .line 14
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/entity/ContentLengthStrategy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/http/impl/entity/DisallowIdentityContentLengthStrategy;->contentLengthStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    .line 6
    return-void
.end method


# virtual methods
.method public determineLength(Lorg/apache/http/HttpMessage;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/entity/DisallowIdentityContentLengthStrategy;->contentLengthStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/apache/http/entity/ContentLengthStrategy;->determineLength(Lorg/apache/http/HttpMessage;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 16
    .line 17
    const-string v0, "Identity transfer encoding cannot be used"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method
