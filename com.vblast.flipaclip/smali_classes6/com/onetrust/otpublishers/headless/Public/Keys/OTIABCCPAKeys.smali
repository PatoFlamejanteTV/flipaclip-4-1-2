.class public final Lcom/onetrust/otpublishers/headless/Public/Keys/OTIABCCPAKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OT_IAB_US_PRIVACY_STRING:Ljava/lang/String; = "IABUSPrivacy_String"


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Utility class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
