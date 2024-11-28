.class public Lcom/google/firebase/auth/ActionCodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected email:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeInfo;->email:Ljava/lang/String;

    .line 3
    return-object v0
.end method
