.class public final Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReasonCode$UIShownCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReasonCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UIShownCode"
.end annotation


# static fields
.field public static final BANNER_SHOWN_BACKWARD_COMPATIBILITY:I = 0x6c

.field public static final BANNER_SHOWN_CONSENT_EXPIRED:I = 0x69

.field public static final BANNER_SHOWN_GEO_RULE_ENABLED:I = 0x65

.field public static final BANNER_SHOWN_MOVED_REGION:I = 0x6d

.field public static final BANNER_SHOWN_NEW_GROUP_ADDED:I = 0x6f

.field public static final BANNER_SHOWN_RE_CONSENT:I = 0x66

.field public static final BANNER_SHOWN_RE_CONSENT_EXPIRED:I = 0x67

.field public static final BANNER_SHOWN_SERVICE_SPECIFIC_OFF:I = 0x6a

.field public static final BANNER_SHOWN_SHOW_BANNER_CALLED:I = 0x6e

.field public static final BANNER_SHOWN_SYNC_FAILED:I = 0x6b

.field public static final BANNER_SHOWN_TC_STRING_EXPIRED:I = 0x68

.field public static final NOT_SHOW_UI:I = -0x1

.field public static final PC_SHOWN_BACKWARD_COMPATIBILITY:I = 0xd0

.field public static final PC_SHOWN_CONSENT_EXPIRED:I = 0xcd

.field public static final PC_SHOWN_GEO_RULE_ENABLED:I = 0xc9

.field public static final PC_SHOWN_MOVED_REGION:I = 0xd1

.field public static final PC_SHOWN_NEW_GROUP_ADDED:I = 0xd3

.field public static final PC_SHOWN_RE_CONSENT:I = 0xca

.field public static final PC_SHOWN_RE_CONSENT_EXPIRED:I = 0xcb

.field public static final PC_SHOWN_SERVICE_SPECIFIC_OFF:I = 0xce

.field public static final PC_SHOWN_SHOW_PC_CALLED:I = 0xd2

.field public static final PC_SHOWN_SYNC_FAILED:I = 0xcf

.field public static final PC_SHOWN_TC_STRING_EXPIRED:I = 0xcc


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OTUIDisplayReasonCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
