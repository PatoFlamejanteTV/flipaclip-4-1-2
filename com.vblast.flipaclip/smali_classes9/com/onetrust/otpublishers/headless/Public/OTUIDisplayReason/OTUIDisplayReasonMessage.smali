.class public final Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReasonMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BANNER_SHOWN_BACKWARD_COMPATIBILITY:Ljava/lang/String; = "Displaying OT Banner because sdk has entered backward compatibility mode and OT SDK UI has never been shown until now."

.field public static final BANNER_SHOWN_CONSENT_EXPIRED:Ljava/lang/String; = "Displaying OT Banner because consent has expired."

.field public static final BANNER_SHOWN_GEO_RULE_ENABLED:Ljava/lang/String; = "Displaying OT Banner because georule has it enabled."

.field public static final BANNER_SHOWN_MOVED_REGION:Ljava/lang/String; = "Displaying OT Banner because sdk has moved from one region to another."

.field public static final BANNER_SHOWN_NEW_GROUP_ADDED:Ljava/lang/String; = "Displaying OT Banner because new category or purpose addition is detected."

.field public static final BANNER_SHOWN_RE_CONSENT:Ljava/lang/String; = "Displaying OT Banner because sdk has been published with reconsent."

.field public static final BANNER_SHOWN_RE_CONSENT_EXPIRED:Ljava/lang/String; = "Displaying OT Banner because sdk\'s reconsent has expired."

.field public static final BANNER_SHOWN_SERVICE_SPECIFIC_OFF:Ljava/lang/String; = "Displaying OT Banner because service specific is off as part of TC string details."

.field public static final BANNER_SHOWN_SHOW_BANNER_CALLED:Ljava/lang/String; = "Displaying OT Banner because the application has called the the API to show OT SDK UI."

.field public static final BANNER_SHOWN_SYNC_FAILED:Ljava/lang/String; = "Displaying OT Banner because hundred percent sync has not happened for cross device sync enabled scenario."

.field public static final BANNER_SHOWN_TC_STRING_EXPIRED:Ljava/lang/String; = "Displaying OT Banner because the TC String has expired."

.field public static final DISPLAYING_OT_BANNER:Ljava/lang/String; = "Displaying OT Banner "

.field public static final DISPLAYING_OT_PC:Ljava/lang/String; = "Displaying OT Preference Center "

.field public static final PC_SHOWN_BACKWARD_COMPATIBILITY:Ljava/lang/String; = "Displaying OT Preference Center because sdk has entered backward compatibility mode and OT SDK UI has never been shown until now."

.field public static final PC_SHOWN_CONSENT_EXPIRED:Ljava/lang/String; = "Displaying OT Preference Center because consent has expired."

.field public static final PC_SHOWN_GEO_RULE_ENABLED:Ljava/lang/String; = "Displaying OT Preference Center because georule has it enabled."

.field public static final PC_SHOWN_MOVED_REGION:Ljava/lang/String; = "Displaying OT Preference Center because sdk has moved from one region to another."

.field public static final PC_SHOWN_NEW_GROUP_ADDED:Ljava/lang/String; = "Displaying OT Banner because new category or purpose addition is detected."

.field public static final PC_SHOWN_RE_CONSENT:Ljava/lang/String; = "Displaying OT Preference Center because sdk has been published with reconsent."

.field public static final PC_SHOWN_RE_CONSENT_EXPIRED:Ljava/lang/String; = "Displaying OT Preference Center because sdk\'s reconsent has expired."

.field public static final PC_SHOWN_SERVICE_SPECIFIC_OFF:Ljava/lang/String; = "Displaying OT Preference Center because service specific is off as part of TC string details."

.field public static final PC_SHOWN_SHOW_PC_CALLED:Ljava/lang/String; = "Displaying OT Preference Center because the application has called the the API to show OT SDK UI."

.field public static final PC_SHOWN_SYNC_FAILED:Ljava/lang/String; = "Displaying OT Preference Center because hundred percent sync has not happened for cross device sync enabled scenario."

.field public static final PC_SHOWN_TC_STRING_EXPIRED:Ljava/lang/String; = "Displaying OT Preference Center because the TC String has expired."


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OTUIDisplayReasonMessage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
