.class public Lcom/google/api/services/youtube/YouTube$ChannelBanners;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChannelBanners"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners;->this$0:Lcom/google/api/services/youtube/YouTube;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public insert(Lcom/google/api/services/youtube/model/ChannelBannerResource;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;-><init>(Lcom/google/api/services/youtube/YouTube$ChannelBanners;Lcom/google/api/services/youtube/model/ChannelBannerResource;)V

    .line 2
    iget-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public insert(Lcom/google/api/services/youtube/model/ChannelBannerResource;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;-><init>(Lcom/google/api/services/youtube/YouTube$ChannelBanners;Lcom/google/api/services/youtube/model/ChannelBannerResource;Lcom/google/api/client/http/AbstractInputStreamContent;)V

    .line 4
    iget-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
