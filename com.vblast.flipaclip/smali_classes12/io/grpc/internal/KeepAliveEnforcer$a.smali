.class Lio/grpc/internal/KeepAliveEnforcer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/KeepAliveEnforcer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/KeepAliveEnforcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final a:Lio/grpc/internal/KeepAliveEnforcer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/KeepAliveEnforcer$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/internal/KeepAliveEnforcer$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/grpc/internal/KeepAliveEnforcer$a;->a:Lio/grpc/internal/KeepAliveEnforcer$a;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nanoTime()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
