.class Ltv/superawesome/lib/savastparser/SAVASTParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/savastparser/SAVASTParserInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/superawesome/lib/savastparser/SAVASTParser;->createParserInterface(Ltv/superawesome/lib/savastparser/SAVASTParserInterface;)Ltv/superawesome/lib/savastparser/SAVASTParserInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/superawesome/lib/savastparser/SAVASTParserInterface;

.field final synthetic b:Ltv/superawesome/lib/savastparser/SAVASTParser;


# direct methods
.method constructor <init>(Ltv/superawesome/lib/savastparser/SAVASTParser;Ltv/superawesome/lib/savastparser/SAVASTParserInterface;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/lib/savastparser/SAVASTParser$b;->b:Ltv/superawesome/lib/savastparser/SAVASTParser;

    .line 3
    .line 4
    iput-object p2, p0, Ltv/superawesome/lib/savastparser/SAVASTParser$b;->a:Ltv/superawesome/lib/savastparser/SAVASTParserInterface;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public saDidParseVAST(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->media:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v4, v3, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->bitrate:I

    .line 25
    .line 26
    iget v5, v2, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->bitrate:I

    .line 27
    .line 28
    if-ge v4, v5, :cond_0

    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    iget-object v0, p1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->media:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    move-object v3, v1

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget v5, v4, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->bitrate:I

    .line 54
    .line 55
    iget v6, v3, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->bitrate:I

    .line 56
    .line 57
    if-le v5, v6, :cond_3

    .line 58
    :cond_4
    move-object v3, v4

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_5
    iget-object v0, p1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->media:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    move-object v4, v1

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    check-cast v5, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;

    .line 79
    .line 80
    if-eq v5, v2, :cond_6

    .line 81
    .line 82
    if-eq v5, v3, :cond_6

    .line 83
    move-object v4, v5

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_7
    iget-object v0, p0, Ltv/superawesome/lib/savastparser/SAVASTParser$b;->b:Ltv/superawesome/lib/savastparser/SAVASTParser;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ltv/superawesome/lib/savastparser/SAVASTParser;->access$100(Ltv/superawesome/lib/savastparser/SAVASTParser;)Landroid/content/Context;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ltv/superawesome/lib/sautils/SAUtils;->getNetworkConnectivity(Landroid/content/Context;)Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sget-object v5, Ltv/superawesome/lib/savastparser/SAVASTParser$c;->b:[I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v0

    .line 101
    .line 102
    aget v0, v5, v0

    .line 103
    .line 104
    .line 105
    packed-switch v0, :pswitch_data_0

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :pswitch_0
    if-eqz v3, :cond_8

    .line 109
    .line 110
    iget-object v1, v3, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->url:Ljava/lang/String;

    .line 111
    .line 112
    :cond_8
    iput-object v1, p1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->url:Ljava/lang/String;

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :pswitch_1
    if-eqz v4, :cond_9

    .line 116
    .line 117
    iget-object v1, v4, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->url:Ljava/lang/String;

    .line 118
    .line 119
    :cond_9
    iput-object v1, p1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->url:Ljava/lang/String;

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :pswitch_2
    if-eqz v2, :cond_a

    .line 123
    .line 124
    iget-object v1, v2, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->url:Ljava/lang/String;

    .line 125
    .line 126
    :cond_a
    iput-object v1, p1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->url:Ljava/lang/String;

    .line 127
    .line 128
    :goto_3
    iget-object v0, p1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->url:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_b

    .line 131
    .line 132
    iget-object v0, p1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->media:Ljava/util/List;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x1

    .line 138
    .line 139
    if-lt v0, v1, :cond_b

    .line 140
    .line 141
    iget-object v0, p1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->media:Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    move-result v2

    .line 146
    sub-int/2addr v2, v1

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;

    .line 153
    .line 154
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->url:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v0, p1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->url:Ljava/lang/String;

    .line 157
    .line 158
    :cond_b
    iget-object v0, p0, Ltv/superawesome/lib/savastparser/SAVASTParser$b;->a:Ltv/superawesome/lib/savastparser/SAVASTParserInterface;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, p1}, Ltv/superawesome/lib/savastparser/SAVASTParserInterface;->saDidParseVAST(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V

    .line 162
    return-void

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
