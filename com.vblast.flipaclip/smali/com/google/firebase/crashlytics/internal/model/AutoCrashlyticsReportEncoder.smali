.class public final Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$d;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$g;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$h;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$z;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$y;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$i;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$t;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$k;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$m;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$p;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$q;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$n;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$b;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$a;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$o;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$l;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$c;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$r;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$s;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$u;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$x;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$v;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$w;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$e;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$f;
    }
.end annotation


# static fields
.field public static final CODEGEN_VERSION:I = 0x2

.field public static final CONFIG:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;->CONFIG:Lcom/google/firebase/encoders/config/Configurator;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/config/EncoderConfig<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$d;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$d;

    .line 3
    .line 4
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 8
    .line 9
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/a;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 13
    .line 14
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$j;

    .line 15
    .line 16
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 20
    .line 21
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 25
    .line 26
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$g;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$g;

    .line 27
    .line 28
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 32
    .line 33
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/h;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 37
    .line 38
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$h;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$h;

    .line 39
    .line 40
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 44
    .line 45
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/i;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 49
    .line 50
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$z;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$z;

    .line 51
    .line 52
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 56
    .line 57
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/z;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 61
    .line 62
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$y;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$y;

    .line 63
    .line 64
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 68
    .line 69
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/y;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 73
    .line 74
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$i;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$i;

    .line 75
    .line 76
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 80
    .line 81
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/j;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 85
    .line 86
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$t;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$t;

    .line 87
    .line 88
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 92
    .line 93
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/k;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 97
    .line 98
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$k;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$k;

    .line 99
    .line 100
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 104
    .line 105
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/l;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 109
    .line 110
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$m;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$m;

    .line 111
    .line 112
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 116
    .line 117
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/m;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 121
    .line 122
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$p;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$p;

    .line 123
    .line 124
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 128
    .line 129
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/q;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 133
    .line 134
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$q;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$q;

    .line 135
    .line 136
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 140
    .line 141
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/r;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 145
    .line 146
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$n;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$n;

    .line 147
    .line 148
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 152
    .line 153
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/o;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 157
    .line 158
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$b;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$b;

    .line 159
    .line 160
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 164
    .line 165
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/b;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 169
    .line 170
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$a;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$a;

    .line 171
    .line 172
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 176
    .line 177
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/c;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 181
    .line 182
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$o;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$o;

    .line 183
    .line 184
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 188
    .line 189
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/p;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 193
    .line 194
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$l;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$l;

    .line 195
    .line 196
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 200
    .line 201
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/n;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 205
    .line 206
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$c;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$c;

    .line 207
    .line 208
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 212
    .line 213
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/d;

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 217
    .line 218
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$r;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$r;

    .line 219
    .line 220
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 224
    .line 225
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/s;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 229
    .line 230
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$s;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$s;

    .line 231
    .line 232
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 236
    .line 237
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/t;

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 241
    .line 242
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$u;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$u;

    .line 243
    .line 244
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 248
    .line 249
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/u;

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 253
    .line 254
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$x;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$x;

    .line 255
    .line 256
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 260
    .line 261
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/x;

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 265
    .line 266
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$v;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$v;

    .line 267
    .line 268
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 272
    .line 273
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/v;

    .line 274
    .line 275
    .line 276
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 277
    .line 278
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$w;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$w;

    .line 279
    .line 280
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 284
    .line 285
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/w;

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 289
    .line 290
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$e;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$e;

    .line 291
    .line 292
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 296
    .line 297
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/e;

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 301
    .line 302
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$f;->a:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$f;

    .line 303
    .line 304
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 308
    .line 309
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/f;

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 313
    return-void
.end method
