.class public final synthetic Lcom/clevertap/android/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/task/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/a$c;

.field public final synthetic b:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/a$c;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/b;->a:Lcom/clevertap/android/sdk/a$c;

    iput-object p2, p0, Lcom/clevertap/android/sdk/b;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->a:Lcom/clevertap/android/sdk/a$c;

    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    check-cast p1, Lcom/android/installreferrer/api/ReferrerDetails;

    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/a$c;->b(Lcom/clevertap/android/sdk/a$c;Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void
.end method
