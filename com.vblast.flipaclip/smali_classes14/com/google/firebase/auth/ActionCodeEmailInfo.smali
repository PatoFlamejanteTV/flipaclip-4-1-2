.class public abstract Lcom/google/firebase/auth/ActionCodeEmailInfo;
.super Lcom/google/firebase/auth/ActionCodeInfo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/auth/ActionCodeInfo;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/firebase/auth/ActionCodeInfo;->getEmail()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract getPreviousEmail()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
