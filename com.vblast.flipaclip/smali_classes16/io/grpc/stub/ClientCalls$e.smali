.class abstract Lio/grpc/stub/ClientCalls$e;
.super Lio/grpc/ClientCall$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/ClientCall$Listener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/stub/ClientCalls$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/stub/ClientCalls$e;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()V
.end method
