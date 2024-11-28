.class public interface abstract Lio/grpc/internal/TimeProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SYSTEM_TIME_PROVIDER:Lio/grpc/internal/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/TimeProvider$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/internal/TimeProvider$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/grpc/internal/TimeProvider;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/TimeProvider;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract currentTimeNanos()J
.end method
