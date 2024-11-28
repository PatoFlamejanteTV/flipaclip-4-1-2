.class public interface abstract Lcom/mbridge/msdk/thrid/okhttp/Authenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NONE:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Authenticator$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/Authenticator$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/Authenticator;->NONE:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract authenticate(Lcom/mbridge/msdk/thrid/okhttp/Route;Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Request;
    .param p1    # Lcom/mbridge/msdk/thrid/okhttp/Route;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
