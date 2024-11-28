.class public Ltv/superawesome/lib/saadloader/postprocessor/SAProcessHTML;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatCreativeIntoImageHTML(Ltv/superawesome/lib/samodelspace/saad/SAAd;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 3
    .line 4
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 5
    .line 6
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->image:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/gc/DJLbVMXqqbGS;->RHMgjze:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "_IMAGE_URL_"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 19
    .line 20
    iget-object p0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->clickUrl:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string v0, "_HREF_URL_"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    const-string p0, "<a href=\'_HREF_URL_\' target=\'_blank\'>"

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v1, "</a>"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static formatCreativeIntoRichMediaHTML(Ltv/superawesome/lib/samodelspace/saad/SAAd;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 8
    .line 9
    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 10
    .line 11
    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SADetails;->url:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "?placement="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "&line_item="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->lineItemId:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "&creative="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object p0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 42
    .line 43
    iget p0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->id:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, "&rnd="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    const-string p1, "_RICH_MEDIA_URL_"

    .line 61
    .line 62
    const-string v0, "<iframe style=\'padding:0;border:0;\' width=\'100%\' height=\'100%\' src=\'_RICH_MEDIA_URL_\'></iframe>"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static formatCreativeIntoTagHTML(Ltv/superawesome/lib/samodelspace/saad/SAAd;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 3
    .line 4
    iget-object v1, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 5
    .line 6
    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SADetails;->tag:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->clickUrl:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "[click_enc]"

    .line 11
    .line 12
    const-string v3, "[click]"

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    iget-object v5, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 24
    .line 25
    iget-object v5, v5, Ltv/superawesome/lib/samodelspace/saad/SACreative;->clickUrl:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "&redir="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object p0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 44
    .line 45
    iget-object p0, p0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->clickUrl:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ltv/superawesome/lib/sautils/SAUtils;->encodeURL(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    :goto_0
    const-string v0, "[keywords]"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    const-string v0, "[timestamp]"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    const-string/jumbo v0, "target=\"_blank\""

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    const-string/jumbo v0, "\u201c"

    .line 83
    .line 84
    const-string v1, "\""

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    const-string v0, "_TAGDATA_"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
