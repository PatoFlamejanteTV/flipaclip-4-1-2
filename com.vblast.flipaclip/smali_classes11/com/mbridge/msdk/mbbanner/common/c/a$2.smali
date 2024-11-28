.class final Lcom/mbridge/msdk/mbbanner/common/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/c/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/out/MBridgeIds;

.field final synthetic c:Lcom/mbridge/msdk/mbbanner/common/b/b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/mbridge/msdk/mbbanner/common/a/b;

.field final synthetic f:Lcom/mbridge/msdk/mbbanner/common/c/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/a;Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->f:Lcom/mbridge/msdk/mbbanner/common/c/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->c:Lcom/mbridge/msdk/mbbanner/common/b/b;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->e:Lcom/mbridge/msdk/mbbanner/common/a/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->f:Lcom/mbridge/msdk/mbbanner/common/c/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(Lcom/mbridge/msdk/mbbanner/common/c/a;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->f:Lcom/mbridge/msdk/mbbanner/common/c/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(Lcom/mbridge/msdk/mbbanner/common/c/a;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->f:Lcom/mbridge/msdk/mbbanner/common/c/a;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(Lcom/mbridge/msdk/mbbanner/common/c/a;)Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->a:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->f:Lcom/mbridge/msdk/mbbanner/common/c/a;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/a;->b(Lcom/mbridge/msdk/mbbanner/common/c/a;)Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->a:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->f:Lcom/mbridge/msdk/mbbanner/common/c/a;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/a;->b(Lcom/mbridge/msdk/mbbanner/common/c/a;)Ljava/util/Map;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->a:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_0
    const/4 v1, 0x2

    .line 83
    .line 84
    if-eq v0, v1, :cond_2

    .line 85
    const/4 v1, 0x4

    .line 86
    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->c()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v3, "doUnitRotation: autoRotationStatus="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, " && unitId="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->a:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->f:Lcom/mbridge/msdk/mbbanner/common/c/a;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/a;->c(Lcom/mbridge/msdk/mbbanner/common/c/a;)Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    .line 132
    .line 133
    .line 134
    const v1, 0xd6d9a

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 138
    .line 139
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 143
    .line 144
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->f:Lcom/mbridge/msdk/mbbanner/common/c/a;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/c/a;->c(Lcom/mbridge/msdk/mbbanner/common/c/a;)Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->c:Lcom/mbridge/msdk/mbbanner/common/b/b;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 154
    :cond_3
    return-void

    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->f:Lcom/mbridge/msdk/mbbanner/common/c/a;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->d:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->e:Lcom/mbridge/msdk/mbbanner/common/a/b;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$2;->c:Lcom/mbridge/msdk/mbbanner/common/b/b;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    .line 168
    return-void
.end method
