.class public abstract Lcom/google/firebase/auth/ActionCodeMultiFactorInfo;
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
.method public abstract getMultiFactorInfo()Lcom/google/firebase/auth/MultiFactorInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
