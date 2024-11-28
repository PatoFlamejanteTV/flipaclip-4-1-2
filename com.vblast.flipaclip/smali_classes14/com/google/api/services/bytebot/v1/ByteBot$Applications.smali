.class public Lcom/google/api/services/bytebot/v1/ByteBot$Applications;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/bytebot/v1/ByteBot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Applications"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/bytebot/v1/ByteBot;


# direct methods
.method public constructor <init>(Lcom/google/api/services/bytebot/v1/ByteBot;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/bytebot/v1/ByteBot$Applications;->this$0:Lcom/google/api/services/bytebot/v1/ByteBot;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getLicenseStatus(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;-><init>(Lcom/google/api/services/bytebot/v1/ByteBot$Applications;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/api/services/bytebot/v1/ByteBot$Applications;->this$0:Lcom/google/api/services/bytebot/v1/ByteBot;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/api/services/bytebot/v1/ByteBot;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 11
    return-object v0
.end method
