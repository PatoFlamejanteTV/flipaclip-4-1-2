.class public final Lio/grpc/internal/GrpcAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ATTR_CLIENT_EAG_ATTRS:Lio/grpc/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Attributes$Key<",
            "Lio/grpc/Attributes;",
            ">;"
        }
    .end annotation
.end field

.field public static final ATTR_SECURITY_LEVEL:Lio/grpc/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Attributes$Key<",
            "Lio/grpc/SecurityLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/grpc/internal/GrpcAttributes;->ATTR_SECURITY_LEVEL:Lio/grpc/Attributes$Key;

    .line 9
    .line 10
    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lio/grpc/internal/GrpcAttributes;->ATTR_CLIENT_EAG_ATTRS:Lio/grpc/Attributes$Key;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
