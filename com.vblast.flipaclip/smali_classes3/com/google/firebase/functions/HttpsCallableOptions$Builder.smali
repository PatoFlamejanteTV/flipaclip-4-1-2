.class public Lcom/google/firebase/functions/HttpsCallableOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/HttpsCallableOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private limitedUseAppCheckTokens:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/functions/HttpsCallableOptions$Builder;->limitedUseAppCheckTokens:Z

    .line 7
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/functions/HttpsCallableOptions;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/functions/HttpsCallableOptions;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/firebase/functions/HttpsCallableOptions$Builder;->limitedUseAppCheckTokens:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/functions/HttpsCallableOptions;-><init>(ZLcom/google/firebase/functions/HttpsCallableOptions$a;)V

    .line 9
    return-object v0
.end method

.method public getLimitedUseAppCheckTokens()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/functions/HttpsCallableOptions$Builder;->limitedUseAppCheckTokens:Z

    .line 3
    return v0
.end method

.method public setLimitedUseAppCheckTokens(Z)Lcom/google/firebase/functions/HttpsCallableOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/functions/HttpsCallableOptions$Builder;->limitedUseAppCheckTokens:Z

    .line 3
    return-object p0
.end method
