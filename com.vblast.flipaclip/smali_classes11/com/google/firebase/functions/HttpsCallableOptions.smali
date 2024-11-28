.class public Lcom/google/firebase/functions/HttpsCallableOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/functions/HttpsCallableOptions$Builder;
    }
.end annotation


# instance fields
.field private final limitedUseAppCheckTokens:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/firebase/functions/HttpsCallableOptions;->limitedUseAppCheckTokens:Z

    return-void
.end method

.method synthetic constructor <init>(ZLcom/google/firebase/functions/HttpsCallableOptions$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/functions/HttpsCallableOptions;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getLimitedUseAppCheckTokens()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/functions/HttpsCallableOptions;->limitedUseAppCheckTokens:Z

    .line 3
    return v0
.end method
