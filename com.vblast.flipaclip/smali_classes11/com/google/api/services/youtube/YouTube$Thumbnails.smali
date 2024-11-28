.class public Lcom/google/api/services/youtube/YouTube$Thumbnails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Thumbnails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Thumbnails;->this$0:Lcom/google/api/services/youtube/YouTube;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public set(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;-><init>(Lcom/google/api/services/youtube/YouTube$Thumbnails;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/api/services/youtube/YouTube$Thumbnails;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public set(Ljava/lang/String;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Thumbnails$Set;-><init>(Lcom/google/api/services/youtube/YouTube$Thumbnails;Ljava/lang/String;Lcom/google/api/client/http/AbstractInputStreamContent;)V

    .line 4
    iget-object p1, p0, Lcom/google/api/services/youtube/YouTube$Thumbnails;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
