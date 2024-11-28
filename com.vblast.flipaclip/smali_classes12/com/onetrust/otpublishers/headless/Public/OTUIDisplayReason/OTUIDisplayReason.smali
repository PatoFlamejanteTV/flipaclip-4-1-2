.class public Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->b:I

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->a:Ljava/lang/String;

    return-void
.end method

.method public static getResponseMessage(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    const-string v0, "Displaying OT Banner because new category or purpose addition is detected."

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p0, "Banner / PC shown, not defined reason code."

    return-object p0

    :pswitch_0
    return-object v0

    :pswitch_1
    const-string p0, "Displaying OT Preference Center because the application has called the the API to show OT SDK UI."

    return-object p0

    :pswitch_2
    const-string p0, "Displaying OT Preference Center because sdk has moved from one region to another."

    return-object p0

    :pswitch_3
    const-string p0, "Displaying OT Preference Center because sdk has entered backward compatibility mode and OT SDK UI has never been shown until now."

    return-object p0

    :pswitch_4
    const-string p0, "Displaying OT Preference Center because hundred percent sync has not happened for cross device sync enabled scenario."

    return-object p0

    :pswitch_5
    const-string p0, "Displaying OT Preference Center because service specific is off as part of TC string details."

    return-object p0

    :pswitch_6
    const-string p0, "Displaying OT Preference Center because consent has expired."

    return-object p0

    :pswitch_7
    const-string p0, "Displaying OT Preference Center because the TC String has expired."

    return-object p0

    :pswitch_8
    const-string p0, "Displaying OT Preference Center because sdk\'s reconsent has expired."

    return-object p0

    :pswitch_9
    const-string p0, "Displaying OT Preference Center because sdk has been published with reconsent."

    return-object p0

    :pswitch_a
    const-string p0, "Displaying OT Preference Center because georule has it enabled."

    return-object p0

    :pswitch_b
    return-object v0

    :pswitch_c
    const-string p0, "Displaying OT Banner because the application has called the the API to show OT SDK UI."

    return-object p0

    :pswitch_d
    const-string p0, "Displaying OT Banner because sdk has moved from one region to another."

    return-object p0

    :pswitch_e
    const-string p0, "Displaying OT Banner because sdk has entered backward compatibility mode and OT SDK UI has never been shown until now."

    return-object p0

    :pswitch_f
    const-string p0, "Displaying OT Banner because hundred percent sync has not happened for cross device sync enabled scenario."

    return-object p0

    :pswitch_10
    const-string p0, "Displaying OT Banner because service specific is off as part of TC string details."

    return-object p0

    :pswitch_11
    const-string p0, "Displaying OT Banner because consent has expired."

    return-object p0

    :pswitch_12
    const-string p0, "Displaying OT Banner because the TC String has expired."

    return-object p0

    :pswitch_13
    const-string p0, "Displaying OT Banner because sdk\'s reconsent has expired."

    return-object p0

    :pswitch_14
    const-string p0, "Displaying OT Banner because sdk has been published with reconsent."

    return-object p0

    :pswitch_15
    const-string p0, "Displaying OT Banner because georule has it enabled."

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->b:I

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->c:Ljava/lang/String;

    return-object v0
.end method

.method public logReason()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OTUIDisplayReason{logMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", responseCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", responseMessage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
