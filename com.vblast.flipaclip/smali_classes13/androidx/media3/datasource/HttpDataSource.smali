.class public interface abstract Landroidx/media3/datasource/HttpDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;,
        Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;,
        Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;,
        Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;,
        Landroidx/media3/datasource/HttpDataSource$BaseFactory;,
        Landroidx/media3/datasource/HttpDataSource$RequestProperties;,
        Landroidx/media3/datasource/HttpDataSource$Factory;
    }
.end annotation


# static fields
.field public static final REJECT_PAYWALL_TYPES:Lcom/google/common/base/Predicate;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/datasource/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/datasource/j;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/datasource/HttpDataSource;->REJECT_PAYWALL_TYPES:Lcom/google/common/base/Predicate;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract clearAllRequestProperties()V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract clearRequestProperty(Ljava/lang/String;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract close()V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation
.end method

.method public abstract getResponseCode()I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getResponseHeaders()Ljava/util/Map;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract open(Landroidx/media3/datasource/DataSpec;)J
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation
.end method

.method public abstract read([BII)I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation
.end method

.method public abstract setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method
