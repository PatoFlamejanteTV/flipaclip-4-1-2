.class final Lio/grpc/internal/ManagedChannelImplBuilder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImplBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImplBuilder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImplBuilder$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultPort()I
    .locals 1

    const/16 v0, 0x1bb

    return v0
.end method
