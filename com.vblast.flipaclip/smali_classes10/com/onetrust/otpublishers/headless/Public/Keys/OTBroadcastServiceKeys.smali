.class public final Lcom/onetrust/otpublishers/headless/Public/Keys/OTBroadcastServiceKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENT_STATUS:Ljava/lang/String; = "OTT_EVENT_STATUS"

.field public static final OT_CONSENT_UPDATED:Ljava/lang/String; = "OTConsentUpdated"

.field public static final UCP_EVENT_STATUS:Ljava/lang/String; = "OT_UCP_EVENT_STATUS"


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Utility class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
