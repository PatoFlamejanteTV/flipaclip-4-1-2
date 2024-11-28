.class public final Lcom/google/firebase/emulators/EmulatedServiceSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final host:Ljava/lang/String;

.field private final port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/emulators/EmulatedServiceSettings;->host:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/firebase/emulators/EmulatedServiceSettings;->port:I

    .line 8
    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/emulators/EmulatedServiceSettings;->host:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/emulators/EmulatedServiceSettings;->port:I

    .line 3
    return v0
.end method
