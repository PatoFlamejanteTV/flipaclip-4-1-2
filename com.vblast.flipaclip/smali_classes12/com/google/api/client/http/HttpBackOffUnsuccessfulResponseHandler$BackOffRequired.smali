.class public interface abstract Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BackOffRequired"
.end annotation


# static fields
.field public static final ALWAYS:Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;

.field public static final ON_SERVER_ERROR:Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;->ALWAYS:Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;

    .line 8
    .line 9
    new-instance v0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired$2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;->ON_SERVER_ERROR:Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract isRequired(Lcom/google/api/client/http/HttpResponse;)Z
.end method
