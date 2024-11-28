.class public final synthetic Lcom/clevertap/android/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/a$c;

.field public final synthetic b:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/a$c;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/c;->a:Lcom/clevertap/android/sdk/a$c;

    iput-object p2, p0, Lcom/clevertap/android/sdk/c;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/c;->a:Lcom/clevertap/android/sdk/a$c;

    iget-object v1, p0, Lcom/clevertap/android/sdk/c;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/a$c;->a(Lcom/clevertap/android/sdk/a$c;Lcom/android/installreferrer/api/InstallReferrerClient;)Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object v0

    return-object v0
.end method
