.class Lcom/applovin/impl/mediation/MediationServiceImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/zj;Landroid/content/Context;Lcom/applovin/impl/yj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/applovin/impl/zj;

.field final synthetic e:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic f:Lcom/applovin/impl/yj$a;

.field final synthetic g:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/g;Ljava/lang/String;JLcom/applovin/impl/zj;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/yj$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/zj;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->f:Lcom/applovin/impl/yj$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/mediation/MaxError;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Signal collection failed from: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/g;->g()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, " for Ad Unit ID: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, " with error message: \""

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "\""

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string v2, "MediationService"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    move-result-wide v0

    .line 77
    .line 78
    iget-wide v5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:J

    .line 79
    .line 80
    sub-long v7, v0, v5

    .line 81
    .line 82
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/zj;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    .line 85
    move-object v4, p1

    .line 86
    .line 87
    .line 88
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/MaxError;JJ)Lcom/applovin/impl/yj;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/zj;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/yj;Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->f:Lcom/applovin/impl/yj$a;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p1}, Lcom/applovin/impl/yj$a;->a(Lcom/applovin/impl/yj;)V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/g;->a()V

    .line 109
    return-void
.end method

.method public onSignalCollected(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Signal collection successful from: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/g;->g()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, " for Ad Unit ID: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, " with signal: \""

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "\""

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "MediationService"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    move-result-wide v0

    .line 73
    .line 74
    iget-wide v5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:J

    .line 75
    sub-long/2addr v0, v5

    .line 76
    .line 77
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/zj;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    .line 80
    move-object v4, p1

    .line 81
    move-wide v7, v0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;Ljava/lang/String;JJ)Lcom/applovin/impl/yj;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/xj;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/zj;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/applovin/impl/xj;->a(Lcom/applovin/impl/yj;Lcom/applovin/impl/zj;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 101
    .line 102
    new-instance v2, Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/zj;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/applovin/impl/pe;->c()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    const-string v4, "network_name"

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/zj;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    const-string v4, "adapter_class"

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/g;->b()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    const-string v4, "adapter_version"

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    const-string v1, "duration_ms"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    const-string v1, "ad_format"

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Ljava/lang/String;

    .line 165
    .line 166
    const-string v1, "ad_unit_id"

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    .line 171
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    sget-object v1, Lcom/applovin/impl/la;->p:Lcom/applovin/impl/la;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;)V

    .line 185
    .line 186
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->f:Lcom/applovin/impl/yj$a;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, p1}, Lcom/applovin/impl/yj$a;->a(Lcom/applovin/impl/yj;)V

    .line 190
    .line 191
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/g;->a()V

    .line 195
    return-void
.end method
