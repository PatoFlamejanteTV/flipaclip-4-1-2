.class public abstract Lio/opencensus/trace/Annotation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final EMPTY_ATTRIBUTES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opencensus/trace/AttributeValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lio/opencensus/trace/Annotation;->EMPTY_ATTRIBUTES:Ljava/util/Map;

    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromDescription(Ljava/lang/String;)Lio/opencensus/trace/Annotation;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/a;

    .line 3
    .line 4
    sget-object v1, Lio/opencensus/trace/Annotation;->EMPTY_ATTRIBUTES:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lio/opencensus/trace/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public static fromDescriptionAndAttributes(Ljava/lang/String;Ljava/util/Map;)Lio/opencensus/trace/Annotation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opencensus/trace/AttributeValue;",
            ">;)",
            "Lio/opencensus/trace/Annotation;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/a;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v2, "attributes"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/opencensus/trace/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public abstract getAttributes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opencensus/trace/AttributeValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method
