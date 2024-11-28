.class public final Lio/opencensus/internal/NoopScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opencensus/common/Scope;


# static fields
.field private static final INSTANCE:Lio/opencensus/common/Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/internal/NoopScope;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/opencensus/internal/NoopScope;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/opencensus/internal/NoopScope;->INSTANCE:Lio/opencensus/common/Scope;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/opencensus/common/Scope;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/internal/NoopScope;->INSTANCE:Lio/opencensus/common/Scope;

    .line 3
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method
