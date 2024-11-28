.class public Lcom/leanplum/SecuredVars;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private json:Ljava/lang/String;

.field private signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iput-object p1, p0, Lcom/leanplum/SecuredVars;->json:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/leanplum/SecuredVars;->signature:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public getJson()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/SecuredVars;->json:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/SecuredVars;->signature:Ljava/lang/String;

    .line 3
    return-object v0
.end method
