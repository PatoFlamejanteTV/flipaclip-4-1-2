.class public Lcom/google/firebase/appcheck/internal/HttpErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CODE_KEY:Ljava/lang/String; = "code"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final ERROR_KEY:Ljava/lang/String; = "error"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final MESSAGE_KEY:Ljava/lang/String; = "message"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private errorCode:I

.field private errorMessage:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;->errorCode:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;->errorMessage:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/HttpErrorResponse;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "error"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p0, "code"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    move-result p0

    .line 23
    .line 24
    const-string v1, "message"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;-><init>(ILjava/lang/String;)V

    .line 34
    return-object v1
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;->errorCode:I

    .line 3
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;->errorMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method
