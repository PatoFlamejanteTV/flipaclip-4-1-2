.class public abstract Lio/grpc/InternalConfigSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalConfigSelector$Result;
    }
.end annotation

.annotation build Lio/grpc/Internal;
.end annotation


# static fields
.field public static final KEY:Lio/grpc/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Attributes$Key<",
            "Lio/grpc/InternalConfigSelector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "internal:io.grpc.config-selector"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/grpc/InternalConfigSelector;->KEY:Lio/grpc/Attributes$Key;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract selectConfig(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/InternalConfigSelector$Result;
.end method
