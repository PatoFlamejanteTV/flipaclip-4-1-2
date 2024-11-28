.class public final Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/ComponentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation


# instance fields
.field public final appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

.field public final authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

.field public final initialUser:Lcom/google/firebase/firestore/auth/User;

.field public final maxConcurrentLimboResolutions:I

.field public final metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/core/DatabaseInfo;Lcom/google/firebase/firestore/auth/User;ILcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    .locals 0
    .param p8    # Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Lcom/google/firebase/firestore/core/DatabaseInfo;",
            "Lcom/google/firebase/firestore/auth/User;",
            "I",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->initialUser:Lcom/google/firebase/firestore/auth/User;

    .line 12
    .line 13
    iput p5, p0, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->maxConcurrentLimboResolutions:I

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    .line 20
    return-void
.end method
