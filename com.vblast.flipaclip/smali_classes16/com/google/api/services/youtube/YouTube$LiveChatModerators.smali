.class public Lcom/google/api/services/youtube/YouTube$LiveChatModerators;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LiveChatModerators"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;,
        Lcom/google/api/services/youtube/YouTube$LiveChatModerators$Insert;,
        Lcom/google/api/services/youtube/YouTube$LiveChatModerators$Delete;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators;->this$0:Lcom/google/api/services/youtube/YouTube;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$Delete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$Delete;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$Delete;-><init>(Lcom/google/api/services/youtube/YouTube$LiveChatModerators;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators;->this$0:Lcom/google/api/services/youtube/YouTube;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 11
    return-object v0
.end method

.method public insert(Ljava/lang/String;Lcom/google/api/services/youtube/model/LiveChatModerator;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$Insert;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$Insert;-><init>(Lcom/google/api/services/youtube/YouTube$LiveChatModerators;Ljava/lang/String;Lcom/google/api/services/youtube/model/LiveChatModerator;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators;->this$0:Lcom/google/api/services/youtube/YouTube;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 11
    return-object v0
.end method

.method public list(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;-><init>(Lcom/google/api/services/youtube/YouTube$LiveChatModerators;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators;->this$0:Lcom/google/api/services/youtube/YouTube;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 11
    return-object v0
.end method
