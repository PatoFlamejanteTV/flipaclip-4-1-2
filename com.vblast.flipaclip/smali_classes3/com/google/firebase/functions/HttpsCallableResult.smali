.class public Lcom/google/firebase/functions/HttpsCallableResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/functions/HttpsCallableResult;->data:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/functions/HttpsCallableResult;->data:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
