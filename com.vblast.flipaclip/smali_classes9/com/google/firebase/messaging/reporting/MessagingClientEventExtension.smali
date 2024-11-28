.class public final Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;


# instance fields
.field private final messaging_client_event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;->build()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->DEFAULT_INSTANCE:Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->messaging_client_event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 6
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->DEFAULT_INSTANCE:Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getMessagingClientEvent()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Ignore;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->messaging_client_event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getDefaultInstance()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMessagingClientEventInternal()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "messagingClientEvent"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->messaging_client_event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 3
    return-object v0
.end method

.method public toByteArray()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;->encode(Ljava/lang/Object;)[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;->encode(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 4
    return-void
.end method
