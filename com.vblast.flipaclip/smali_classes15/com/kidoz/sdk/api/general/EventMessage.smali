.class public Lcom/kidoz/sdk/api/general/EventMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/general/EventMessage$MessageType;
    }
.end annotation


# instance fields
.field private kidozError:Lcom/kidoz/sdk/api/general/KidozError;

.field private mFlag:Z

.field private mMessageType:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

.field private mParam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kidoz/sdk/api/general/EventMessage$MessageType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/EventMessage;->mMessageType:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 6
    return-void
.end method


# virtual methods
.method public getAdditionalParam()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/EventMessage;->mParam:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getError()Lcom/kidoz/sdk/api/general/KidozError;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/EventMessage;->kidozError:Lcom/kidoz/sdk/api/general/KidozError;

    .line 3
    return-object v0
.end method

.method public getMessageType()Lcom/kidoz/sdk/api/general/EventMessage$MessageType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/EventMessage;->mMessageType:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 3
    return-object v0
.end method

.method public isFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/general/EventMessage;->mFlag:Z

    .line 3
    return v0
.end method

.method public setAdditionalParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/EventMessage;->mParam:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setError(Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/EventMessage;->kidozError:Lcom/kidoz/sdk/api/general/KidozError;

    .line 3
    return-void
.end method

.method public setFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/kidoz/sdk/api/general/EventMessage;->mFlag:Z

    .line 3
    return-void
.end method
