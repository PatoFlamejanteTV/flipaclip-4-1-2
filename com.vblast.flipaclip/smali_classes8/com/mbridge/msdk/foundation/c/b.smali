.class public final Lcom/mbridge/msdk/foundation/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Throwable;

.field private e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private f:Lcom/mbridge/msdk/out/MBridgeIds;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/foundation/c/b;->j:I

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/foundation/c/b;->a:I

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/c/a;->b(I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/c/b;->b:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/mbridge/msdk/foundation/c/b;->j:I

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const-string v0, "his_reason"

    invoke-virtual {p0, v0, p3}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/c/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/c/b;->c:Ljava/lang/String;

    .line 18
    :goto_0
    iput p1, p0, Lcom/mbridge/msdk/foundation/c/b;->m:I

    .line 19
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/c/a;->b(I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/c/b;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/foundation/c/b;->j:I

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/foundation/c/b;->a:I

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string v0, "his_reason"

    invoke-virtual {p0, v0, p2}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/c/b;->c:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/c/a;->b(I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/c/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/c/b;->a:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->l:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final a(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/mbridge/msdk/foundation/c/b;->j:I

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/c/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/c/b;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->l:Ljava/util/HashMap;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/c/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/c/b;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/c/b;->i:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget v1, p0, Lcom/mbridge/msdk/foundation/c/b;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 6
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/c/b;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " # "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/c/b;->k:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/c/b;->q:Z

    return-void
.end method

.method public final c()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/c/b;->n:Ljava/lang/String;

    return-void
.end method

.method public final d()Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/c/b;->o:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/c/b;->p:Ljava/lang/String;

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/c/b;->i:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/c/b;->b:I

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/c/b;->j:I

    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/c/b;->m:I

    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/b;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/c/b;->q:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MBFailureReason{errorCode="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/mbridge/msdk/foundation/c/b;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", errorSubType="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/mbridge/msdk/foundation/c/b;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", message=\'"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/c/b;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x27

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, ", cause="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/c/b;->d:Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, ", campaign="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/c/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, ", ids="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/c/b;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, ", requestId=\'"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/c/b;->g:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, ", localRequestId=\'"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/c/b;->h:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, ", isHeaderBidding="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-boolean v2, p0, Lcom/mbridge/msdk/foundation/c/b;->i:Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, ", typeD="

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget v2, p0, Lcom/mbridge/msdk/foundation/c/b;->j:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, ", reasonD=\'"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/c/b;->k:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, ", extraMap="

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/c/b;->l:Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, ", serverErrorCode="

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    iget v2, p0, Lcom/mbridge/msdk/foundation/c/b;->m:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, ", errorUrl=\'"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/c/b;->n:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, ", serverErrorResponse=\'"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/c/b;->o:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const/16 v1, 0x7d

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
