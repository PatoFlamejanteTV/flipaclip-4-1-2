.class public final Lio/grpc/InternalStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/Internal;
.end annotation


# static fields
.field public static final CODE_KEY:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Lio/grpc/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/Internal;
    .end annotation
.end field

.field public static final MESSAGE_KEY:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/Internal;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Status;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    .line 3
    .line 4
    sput-object v0, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    .line 5
    .line 6
    sget-object v0, Lio/grpc/Status;->CODE_KEY:Lio/grpc/Metadata$Key;

    .line 7
    .line 8
    sput-object v0, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$Key;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asRuntimeException(Lio/grpc/Status;Lio/grpc/Metadata;Z)Lio/grpc/StatusRuntimeException;
    .locals 1
    .param p1    # Lio/grpc/Metadata;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/grpc/Internal;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Lio/grpc/Metadata;Z)V

    .line 6
    return-object v0
.end method
