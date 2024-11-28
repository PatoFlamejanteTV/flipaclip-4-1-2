.class public Lcom/kidoz/sdk/api/general/KidozError;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/general/KidozError$Type;
    }
.end annotation


# static fields
.field public static final GENERAL_ERROR:I = 0x64

.field public static final INSTANCE_ALREADY_LOADING:I = 0x28ae

.field public static final LOAD_ERROR:I = 0x28a0

.field public static final LOAD_FAILED_BAD_RESPONSE:I = 0x28a3

.field public static final LOAD_FAILED_WEB_VIEW_INIT:I = 0x28a5

.field public static final NETWORK_ERROR:I = 0x65

.field public static final NO_FILL:I = 0x28a4

.field public static final SHOW_ERROR:I = 0x2904


# instance fields
.field private mErrorCode:I

.field private mMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 2
    iput p1, p0, Lcom/kidoz/sdk/api/general/KidozError;->mErrorCode:I

    .line 3
    iput-object p2, p0, Lcom/kidoz/sdk/api/general/KidozError;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kidoz/sdk/api/general/KidozError$Type;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/kidoz/sdk/api/general/KidozError$Type;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/KidozError;->mMessage:Ljava/lang/String;

    .line 6
    iget p1, p1, Lcom/kidoz/sdk/api/general/KidozError$Type;->code:I

    iput p1, p0, Lcom/kidoz/sdk/api/general/KidozError;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/general/KidozError;->mErrorCode:I

    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/KidozError;->mMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "errorCode::"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/kidoz/sdk/api/general/KidozError;->mErrorCode:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ",message::"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/KidozError;->mMessage:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
