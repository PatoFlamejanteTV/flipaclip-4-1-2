.class public final Lio/opencensus/tags/unsafe/ContextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/tags/unsafe/ContextUtils$b;
    }
.end annotation


# static fields
.field private static final EMPTY_TAG_CONTEXT:Lio/opencensus/tags/TagContext;

.field private static final TAG_CONTEXT_KEY:Lio/grpc/Context$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Context$Key<",
            "Lio/opencensus/tags/TagContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/tags/unsafe/ContextUtils$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/opencensus/tags/unsafe/ContextUtils$b;-><init>(Lio/opencensus/tags/unsafe/ContextUtils$a;)V

    .line 7
    .line 8
    sput-object v0, Lio/opencensus/tags/unsafe/ContextUtils;->EMPTY_TAG_CONTEXT:Lio/opencensus/tags/TagContext;

    .line 9
    .line 10
    const-string v1, "opencensus-tag-context-key"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lio/grpc/Context;->keyWithDefault(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/Context$Key;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lio/opencensus/tags/unsafe/ContextUtils;->TAG_CONTEXT_KEY:Lio/grpc/Context$Key;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValue(Lio/grpc/Context;)Lio/opencensus/tags/TagContext;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/tags/unsafe/ContextUtils;->TAG_CONTEXT_KEY:Lio/grpc/Context$Key;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lio/grpc/Context$Key;->get(Lio/grpc/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/opencensus/tags/TagContext;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lio/opencensus/tags/unsafe/ContextUtils;->EMPTY_TAG_CONTEXT:Lio/opencensus/tags/TagContext;

    .line 13
    :cond_0
    return-object p0
.end method

.method public static withValue(Lio/grpc/Context;Lio/opencensus/tags/TagContext;)Lio/grpc/Context;
    .locals 1
    .param p1    # Lio/opencensus/tags/TagContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/grpc/Context;

    .line 9
    .line 10
    sget-object v0, Lio/opencensus/tags/unsafe/ContextUtils;->TAG_CONTEXT_KEY:Lio/grpc/Context$Key;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lio/grpc/Context;->withValue(Lio/grpc/Context$Key;Ljava/lang/Object;)Lio/grpc/Context;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
