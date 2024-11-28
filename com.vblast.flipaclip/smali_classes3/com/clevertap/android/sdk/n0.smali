.class abstract Lcom/clevertap/android/sdk/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/db/DBManager;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/n0;->f(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/db/DBManager;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/CoreState;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/StoreProvider;Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/BaseCallbackManager;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/clevertap/android/sdk/n0;->g(Lcom/clevertap/android/sdk/CoreState;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/StoreProvider;Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/BaseCallbackManager;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/clevertap/android/sdk/variables/CTVariables;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/n0;->h(Lcom/clevertap/android/sdk/variables/CTVariables;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CoreState;
    .locals 38

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    new-instance v14, Lcom/clevertap/android/sdk/CoreState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v14, v15}, Lcom/clevertap/android/sdk/CoreState;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->createInstance(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    .line 13
    move-result-object v13

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v13}, Lcom/clevertap/android/sdk/CoreState;->setTemplatesManager(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/clevertap/android/sdk/StoreProvider;->getInstance()Lcom/clevertap/android/sdk/StoreProvider;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v12, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v15, v1}, Lcom/clevertap/android/sdk/StoreProvider;->provideLegacyInAppStore(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;

    .line 30
    move-result-object v19

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v15, v1}, Lcom/clevertap/android/sdk/StoreProvider;->provideInAppAssetsStore(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    .line 34
    move-result-object v20

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v15, v1}, Lcom/clevertap/android/sdk/StoreProvider;->provideFileStore(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    .line 38
    move-result-object v21

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    move-object/from16 v16, v12

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v16 .. v21}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;-><init>(Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v14, v12}, Lcom/clevertap/android/sdk/CoreState;->setStoreRegistry(Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)V

    .line 51
    .line 52
    new-instance v11, Lcom/clevertap/android/sdk/CoreMetaData;

    .line 53
    .line 54
    .line 55
    invoke-direct {v11}, Lcom/clevertap/android/sdk/CoreMetaData;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v14, v11}, Lcom/clevertap/android/sdk/CoreState;->setCoreMetaData(Lcom/clevertap/android/sdk/CoreMetaData;)V

    .line 59
    .line 60
    new-instance v10, Lcom/clevertap/android/sdk/validation/Validator;

    .line 61
    .line 62
    .line 63
    invoke-direct {v10}, Lcom/clevertap/android/sdk/validation/Validator;-><init>()V

    .line 64
    .line 65
    new-instance v9, Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 66
    .line 67
    .line 68
    invoke-direct {v9}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v9}, Lcom/clevertap/android/sdk/CoreState;->setValidationResultStack(Lcom/clevertap/android/sdk/validation/ValidationResultStack;)V

    .line 72
    .line 73
    new-instance v8, Lcom/clevertap/android/sdk/CTLockManager;

    .line 74
    .line 75
    .line 76
    invoke-direct {v8}, Lcom/clevertap/android/sdk/CTLockManager;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v8}, Lcom/clevertap/android/sdk/CoreState;->setCTLockManager(Lcom/clevertap/android/sdk/CTLockManager;)V

    .line 80
    .line 81
    new-instance v6, Lcom/clevertap/android/sdk/task/MainLooperHandler;

    .line 82
    .line 83
    .line 84
    invoke-direct {v6}, Lcom/clevertap/android/sdk/task/MainLooperHandler;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v6}, Lcom/clevertap/android/sdk/CoreState;->setMainLooperHandler(Lcom/clevertap/android/sdk/task/MainLooperHandler;)V

    .line 88
    .line 89
    new-instance v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v5}, Lcom/clevertap/android/sdk/CoreState;->setConfig(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 98
    .line 99
    new-instance v4, Lcom/clevertap/android/sdk/db/DBManager;

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v5, v8}, Lcom/clevertap/android/sdk/db/DBManager;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v4}, Lcom/clevertap/android/sdk/CoreState;->setDatabaseManager(Lcom/clevertap/android/sdk/db/BaseDatabaseManager;)V

    .line 106
    .line 107
    new-instance v3, Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEncryptionLevel()I

    .line 111
    move-result v1

    .line 112
    .line 113
    sget-object v2, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;->AES:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    .line 114
    .line 115
    move-object/from16 v16, v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v1, v2, v6}, Lcom/clevertap/android/sdk/cryption/CryptHandler;-><init>(ILcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v3}, Lcom/clevertap/android/sdk/CoreState;->setCryptHandler(Lcom/clevertap/android/sdk/cryption/CryptHandler;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    new-instance v2, Lcom/clevertap/android/sdk/k0;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v15, v5, v3, v4}, Lcom/clevertap/android/sdk/k0;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/db/DBManager;)V

    .line 139
    .line 140
    const-string v6, "migratingEncryptionLevel"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v6, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 144
    .line 145
    new-instance v6, Lcom/clevertap/android/sdk/DeviceInfo;

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v15, v5, v0, v11}, Lcom/clevertap/android/sdk/DeviceInfo;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/CoreMetaData;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v6}, Lcom/clevertap/android/sdk/CoreState;->setDeviceInfo(Lcom/clevertap/android/sdk/DeviceInfo;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Lcom/clevertap/android/sdk/DeviceInfo;->onInitDeviceInfo(Ljava/lang/String;)V

    .line 155
    .line 156
    new-instance v2, Lcom/clevertap/android/sdk/LocalDataStore;

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v15, v5, v3, v6}, Lcom/clevertap/android/sdk/LocalDataStore;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/DeviceInfo;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v2}, Lcom/clevertap/android/sdk/CoreState;->setLocalDataStore(Lcom/clevertap/android/sdk/LocalDataStore;)V

    .line 163
    .line 164
    new-instance v1, Lcom/clevertap/android/sdk/ProfileValueHandler;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v10, v9}, Lcom/clevertap/android/sdk/ProfileValueHandler;-><init>(Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v1}, Lcom/clevertap/android/sdk/CoreState;->setProfileValueHandler(Lcom/clevertap/android/sdk/ProfileValueHandler;)V

    .line 171
    .line 172
    new-instance v0, Lcom/clevertap/android/sdk/events/EventMediator;

    .line 173
    .line 174
    move-object/from16 p1, v0

    .line 175
    .line 176
    move-object/from16 v17, v1

    .line 177
    .line 178
    move-object/from16 v1, p0

    .line 179
    .line 180
    move-object/from16 p2, v2

    .line 181
    move-object v2, v5

    .line 182
    .line 183
    move-object/from16 v18, v3

    .line 184
    move-object v3, v11

    .line 185
    .line 186
    move-object/from16 v19, v4

    .line 187
    .line 188
    move-object/from16 v4, p2

    .line 189
    .line 190
    move-object/from16 v20, v9

    .line 191
    move-object v9, v5

    .line 192
    .line 193
    move-object/from16 v5, v17

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/events/EventMediator;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/ProfileValueHandler;)V

    .line 197
    .line 198
    move-object/from16 v5, p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v5}, Lcom/clevertap/android/sdk/CoreState;->setEventMediator(Lcom/clevertap/android/sdk/events/EventMediator;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v15, v9}, Lcom/clevertap/android/sdk/CTPreferenceCache;->getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CTPreferenceCache;

    .line 205
    .line 206
    new-instance v4, Lcom/clevertap/android/sdk/CallbackManager;

    .line 207
    .line 208
    .line 209
    invoke-direct {v4, v9, v6}, Lcom/clevertap/android/sdk/CallbackManager;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v4}, Lcom/clevertap/android/sdk/CoreState;->setCallbackManager(Lcom/clevertap/android/sdk/BaseCallbackManager;)V

    .line 213
    .line 214
    new-instance v3, Lcom/clevertap/android/sdk/SessionManager;

    .line 215
    .line 216
    move-object/from16 v2, p2

    .line 217
    .line 218
    .line 219
    invoke-direct {v3, v9, v11, v10, v2}, Lcom/clevertap/android/sdk/SessionManager;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/LocalDataStore;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v3}, Lcom/clevertap/android/sdk/CoreState;->setSessionManager(Lcom/clevertap/android/sdk/SessionManager;)V

    .line 223
    .line 224
    new-instance v1, Lcom/clevertap/android/sdk/ControllerManager;

    .line 225
    move-object v0, v1

    .line 226
    .line 227
    move-object/from16 v17, v10

    .line 228
    move-object v10, v1

    .line 229
    .line 230
    move-object/from16 v1, p0

    .line 231
    .line 232
    move-object/from16 v21, v2

    .line 233
    move-object v2, v9

    .line 234
    .line 235
    move-object/from16 v22, v3

    .line 236
    move-object v3, v8

    .line 237
    .line 238
    move-object/from16 p1, v4

    .line 239
    .line 240
    move-object/from16 v23, v5

    .line 241
    move-object v5, v6

    .line 242
    .line 243
    move-object/from16 v24, v11

    .line 244
    move-object v11, v6

    .line 245
    .line 246
    move-object/from16 v6, v19

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/ControllerManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v10}, Lcom/clevertap/android/sdk/CoreState;->setControllerManager(Lcom/clevertap/android/sdk/ControllerManager;)V

    .line 253
    .line 254
    new-instance v1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;-><init>()V

    .line 258
    .line 259
    new-instance v6, Lcom/clevertap/android/sdk/inapp/TriggerManager;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-direct {v6, v15, v0, v11}, Lcom/clevertap/android/sdk/inapp/TriggerManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/DeviceInfo;)V

    .line 267
    .line 268
    new-instance v5, Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    .line 269
    .line 270
    .line 271
    invoke-direct {v5, v12}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;-><init>(Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)V

    .line 272
    .line 273
    new-instance v3, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;

    .line 274
    .line 275
    .line 276
    invoke-direct {v3, v5, v6}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;-><init>(Lcom/clevertap/android/sdk/inapp/ImpressionManager;Lcom/clevertap/android/sdk/inapp/TriggerManager;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v5}, Lcom/clevertap/android/sdk/CoreState;->setImpressionManager(Lcom/clevertap/android/sdk/inapp/ImpressionManager;)V

    .line 280
    .line 281
    new-instance v4, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    .line 282
    move-object v0, v4

    .line 283
    move-object v2, v6

    .line 284
    move-object v15, v4

    .line 285
    move-object v4, v12

    .line 286
    .line 287
    move-object/from16 v25, v5

    .line 288
    move-object v5, v13

    .line 289
    .line 290
    .line 291
    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;-><init>(Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;Lcom/clevertap/android/sdk/inapp/TriggerManager;Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v15}, Lcom/clevertap/android/sdk/CoreState;->setEvaluationManager(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v9}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    .line 302
    move-result-object v5

    .line 303
    .line 304
    new-instance v4, Lcom/clevertap/android/sdk/l0;

    .line 305
    move-object v0, v4

    .line 306
    move-object v1, v14

    .line 307
    move-object v2, v12

    .line 308
    move-object v3, v7

    .line 309
    move-object v7, v4

    .line 310
    .line 311
    move-object/from16 v4, p0

    .line 312
    .line 313
    move-object/from16 v26, v13

    .line 314
    move-object v13, v5

    .line 315
    .line 316
    move-object/from16 v5, v18

    .line 317
    .line 318
    move-object/from16 v27, v6

    .line 319
    move-object v6, v11

    .line 320
    .line 321
    move-object/from16 p2, v11

    .line 322
    move-object v11, v7

    .line 323
    move-object v7, v9

    .line 324
    .line 325
    move-object/from16 v28, v8

    .line 326
    move-object v8, v15

    .line 327
    .line 328
    move-object/from16 v29, v9

    .line 329
    .line 330
    move-object/from16 v9, p1

    .line 331
    .line 332
    .line 333
    invoke-direct/range {v0 .. v9}, Lcom/clevertap/android/sdk/l0;-><init>(Lcom/clevertap/android/sdk/CoreState;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/StoreProvider;Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/BaseCallbackManager;)V

    .line 334
    .line 335
    const-string v0, "initStores"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v0, v11}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 339
    .line 340
    .line 341
    invoke-static/range {v29 .. v29}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    .line 346
    move-result-object v7

    .line 347
    .line 348
    new-instance v8, Lcom/clevertap/android/sdk/n0$a;

    .line 349
    move-object v0, v8

    .line 350
    move-object v2, v10

    .line 351
    .line 352
    move-object/from16 v3, v29

    .line 353
    move-object v5, v12

    .line 354
    .line 355
    move-object/from16 v6, v25

    .line 356
    .line 357
    .line 358
    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/n0$a;-><init>(Lcom/clevertap/android/sdk/CoreState;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/ImpressionManager;)V

    .line 359
    .line 360
    const-string v0, "initFCManager"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v0, v8}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v29 .. v29}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 367
    move-result-object v0

    .line 368
    move-object v13, v15

    .line 369
    .line 370
    move-object/from16 v15, p0

    .line 371
    .line 372
    .line 373
    invoke-static {v15, v0, v12}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory;->createFileResourcesRepo(Landroid/content/Context;Lcom/clevertap/android/sdk/Logger;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    new-instance v11, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v29 .. v29}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    .line 383
    invoke-direct {v11, v15, v1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/ILogger;)V

    .line 384
    .line 385
    new-instance v1, Lcom/clevertap/android/sdk/variables/VarCache;

    .line 386
    .line 387
    move-object/from16 v9, v29

    .line 388
    .line 389
    .line 390
    invoke-direct {v1, v9, v15, v0, v11}, Lcom/clevertap/android/sdk/variables/VarCache;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v1}, Lcom/clevertap/android/sdk/CoreState;->setVarCache(Lcom/clevertap/android/sdk/variables/VarCache;)V

    .line 394
    .line 395
    new-instance v0, Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/variables/CTVariables;-><init>(Lcom/clevertap/android/sdk/variables/VarCache;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v0}, Lcom/clevertap/android/sdk/CoreState;->setCTVariables(Lcom/clevertap/android/sdk/variables/CTVariables;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/ControllerManager;->setCtVariables(Lcom/clevertap/android/sdk/variables/CTVariables;)V

    .line 409
    .line 410
    new-instance v1, Lcom/clevertap/android/sdk/variables/Parser;

    .line 411
    .line 412
    .line 413
    invoke-direct {v1, v0}, Lcom/clevertap/android/sdk/variables/Parser;-><init>(Lcom/clevertap/android/sdk/variables/CTVariables;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v1}, Lcom/clevertap/android/sdk/CoreState;->setParser(Lcom/clevertap/android/sdk/variables/Parser;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v9}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    new-instance v2, Lcom/clevertap/android/sdk/m0;

    .line 427
    .line 428
    .line 429
    invoke-direct {v2, v0}, Lcom/clevertap/android/sdk/m0;-><init>(Lcom/clevertap/android/sdk/variables/CTVariables;)V

    .line 430
    .line 431
    const-string v0, "initCTVariables"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 435
    .line 436
    new-instance v25, Lcom/clevertap/android/sdk/response/InAppResponse;

    .line 437
    const/4 v3, 0x0

    .line 438
    .line 439
    move-object/from16 v0, v25

    .line 440
    move-object v1, v9

    .line 441
    move-object v2, v10

    .line 442
    move-object v4, v12

    .line 443
    .line 444
    move-object/from16 v5, v27

    .line 445
    .line 446
    move-object/from16 v6, v26

    .line 447
    .line 448
    move-object/from16 v7, v24

    .line 449
    .line 450
    .line 451
    invoke-direct/range {v0 .. v7}, Lcom/clevertap/android/sdk/response/InAppResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;ZLcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/TriggerManager;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;Lcom/clevertap/android/sdk/CoreMetaData;)V

    .line 452
    .line 453
    new-instance v8, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    .line 454
    .line 455
    move-object/from16 v7, p2

    .line 456
    .line 457
    .line 458
    invoke-direct {v8, v15, v9, v7}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V

    .line 459
    .line 460
    new-instance v6, Lcom/clevertap/android/sdk/network/NetworkManager;

    .line 461
    move-object v0, v6

    .line 462
    .line 463
    move-object/from16 v1, p0

    .line 464
    move-object v2, v9

    .line 465
    move-object v3, v7

    .line 466
    .line 467
    move-object/from16 v4, v24

    .line 468
    .line 469
    move-object/from16 v5, v20

    .line 470
    move-object v15, v6

    .line 471
    move-object v6, v10

    .line 472
    .line 473
    move-object/from16 v29, v7

    .line 474
    .line 475
    move-object/from16 v7, v19

    .line 476
    .line 477
    move-object/from16 v30, v8

    .line 478
    .line 479
    move-object/from16 v8, p1

    .line 480
    .line 481
    move-object/from16 p2, v9

    .line 482
    .line 483
    move-object/from16 v9, v28

    .line 484
    .line 485
    move-object/from16 v31, v10

    .line 486
    .line 487
    move-object/from16 v10, v17

    .line 488
    .line 489
    move-object/from16 v32, v24

    .line 490
    .line 491
    move-object/from16 v24, v29

    .line 492
    .line 493
    move-object/from16 v29, v11

    .line 494
    .line 495
    move-object/from16 v11, v25

    .line 496
    .line 497
    move-object/from16 v25, v12

    .line 498
    .line 499
    move-object/from16 v12, v30

    .line 500
    .line 501
    .line 502
    invoke-direct/range {v0 .. v12}, Lcom/clevertap/android/sdk/network/NetworkManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/response/InAppResponse;Lcom/clevertap/android/sdk/network/api/CtApiWrapper;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v15}, Lcom/clevertap/android/sdk/CoreState;->setNetworkManager(Lcom/clevertap/android/sdk/network/BaseNetworkManager;)V

    .line 506
    .line 507
    new-instance v12, Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 508
    move-object v0, v12

    .line 509
    .line 510
    move-object/from16 v1, v19

    .line 511
    .line 512
    move-object/from16 v2, p0

    .line 513
    .line 514
    move-object/from16 v3, p2

    .line 515
    .line 516
    move-object/from16 v4, v23

    .line 517
    .line 518
    move-object/from16 v5, v22

    .line 519
    .line 520
    move-object/from16 v6, p1

    .line 521
    .line 522
    move-object/from16 v7, v16

    .line 523
    .line 524
    move-object/from16 v8, v24

    .line 525
    .line 526
    move-object/from16 v9, v20

    .line 527
    move-object v10, v15

    .line 528
    .line 529
    move-object/from16 v11, v32

    .line 530
    .line 531
    move-object/from16 v33, v12

    .line 532
    .line 533
    move-object/from16 v12, v28

    .line 534
    .line 535
    move-object/from16 v34, v13

    .line 536
    .line 537
    move-object/from16 v23, v26

    .line 538
    .line 539
    move-object/from16 v13, v21

    .line 540
    .line 541
    move-object/from16 v35, v14

    .line 542
    .line 543
    move-object/from16 v14, v31

    .line 544
    .line 545
    move-object/from16 v36, v15

    .line 546
    .line 547
    move-object/from16 v15, v18

    .line 548
    .line 549
    .line 550
    invoke-direct/range {v0 .. v15}, Lcom/clevertap/android/sdk/events/EventQueueManager;-><init>(Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/events/EventMediator;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/task/MainLooperHandler;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V

    .line 551
    .line 552
    move-object/from16 v14, v33

    .line 553
    .line 554
    move-object/from16 v15, v35

    .line 555
    .line 556
    .line 557
    invoke-virtual {v15, v14}, Lcom/clevertap/android/sdk/CoreState;->setBaseEventQueueManager(Lcom/clevertap/android/sdk/events/BaseEventQueueManager;)V

    .line 558
    .line 559
    new-instance v11, Lcom/clevertap/android/sdk/response/InAppResponse;

    .line 560
    const/4 v3, 0x1

    .line 561
    move-object v0, v11

    .line 562
    .line 563
    move-object/from16 v1, p2

    .line 564
    .line 565
    move-object/from16 v2, v31

    .line 566
    .line 567
    move-object/from16 v4, v25

    .line 568
    .line 569
    move-object/from16 v5, v27

    .line 570
    .line 571
    move-object/from16 v6, v23

    .line 572
    .line 573
    move-object/from16 v7, v32

    .line 574
    .line 575
    .line 576
    invoke-direct/range {v0 .. v7}, Lcom/clevertap/android/sdk/response/InAppResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;ZLcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/TriggerManager;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;Lcom/clevertap/android/sdk/CoreMetaData;)V

    .line 577
    .line 578
    new-instance v13, Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 579
    move-object v0, v13

    .line 580
    .line 581
    move-object/from16 v1, p0

    .line 582
    .line 583
    move-object/from16 v2, p2

    .line 584
    move-object v3, v14

    .line 585
    .line 586
    move-object/from16 v4, v17

    .line 587
    .line 588
    move-object/from16 v5, v20

    .line 589
    .line 590
    move-object/from16 v6, v32

    .line 591
    .line 592
    move-object/from16 v7, v24

    .line 593
    .line 594
    move-object/from16 v8, p1

    .line 595
    .line 596
    move-object/from16 v9, v31

    .line 597
    .line 598
    move-object/from16 v10, v28

    .line 599
    .line 600
    .line 601
    invoke-direct/range {v0 .. v11}, Lcom/clevertap/android/sdk/AnalyticsManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/response/InAppResponse;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v15, v13}, Lcom/clevertap/android/sdk/CoreState;->setAnalyticsManager(Lcom/clevertap/android/sdk/AnalyticsManager;)V

    .line 605
    .line 606
    move-object/from16 v10, v34

    .line 607
    .line 608
    move-object/from16 v0, v36

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v10}, Lcom/clevertap/android/sdk/network/NetworkManager;->addNetworkHeadersListener(Lcom/clevertap/android/sdk/network/NetworkHeadersListener;)V

    .line 612
    .line 613
    new-instance v12, Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 614
    .line 615
    new-instance v9, Lcom/clevertap/android/sdk/inapp/InAppQueue;

    .line 616
    .line 617
    move-object/from16 v8, p2

    .line 618
    .line 619
    move-object/from16 v11, v25

    .line 620
    .line 621
    .line 622
    invoke-direct {v9, v8, v11}, Lcom/clevertap/android/sdk/inapp/InAppQueue;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)V

    .line 623
    move-object v0, v12

    .line 624
    move-object v2, v8

    .line 625
    .line 626
    move-object/from16 v3, v16

    .line 627
    .line 628
    move-object/from16 v4, v31

    .line 629
    .line 630
    move-object/from16 v5, p1

    .line 631
    move-object v6, v13

    .line 632
    .line 633
    move-object/from16 v7, v32

    .line 634
    .line 635
    move-object/from16 v8, v24

    .line 636
    .line 637
    move-object/from16 v16, v11

    .line 638
    .line 639
    move-object/from16 v11, v29

    .line 640
    move-object v14, v12

    .line 641
    .line 642
    move-object/from16 v12, v23

    .line 643
    .line 644
    move-object/from16 v17, v13

    .line 645
    .line 646
    move-object/from16 v13, v16

    .line 647
    .line 648
    .line 649
    invoke-direct/range {v0 .. v13}, Lcom/clevertap/android/sdk/inapp/InAppController;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/task/MainLooperHandler;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/inapp/InAppQueue;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v15, v14}, Lcom/clevertap/android/sdk/CoreState;->setInAppController(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 656
    move-result-object v0

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v14}, Lcom/clevertap/android/sdk/ControllerManager;->setInAppController(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 660
    .line 661
    new-instance v0, Lcom/clevertap/android/sdk/network/AppLaunchListener;

    .line 662
    .line 663
    .line 664
    invoke-direct {v0}, Lcom/clevertap/android/sdk/network/AppLaunchListener;-><init>()V

    .line 665
    .line 666
    iget-object v1, v14, Lcom/clevertap/android/sdk/inapp/InAppController;->onAppLaunchEventSent:Lkotlin/jvm/functions/Function0;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/network/AppLaunchListener;->addListener(Lkotlin/jvm/functions/Function0;)V

    .line 670
    .line 671
    new-instance v1, Lcom/clevertap/android/sdk/network/CompositeBatchListener;

    .line 672
    .line 673
    .line 674
    invoke-direct {v1}, Lcom/clevertap/android/sdk/network/CompositeBatchListener;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/network/CompositeBatchListener;->addListener(Lcom/clevertap/android/sdk/network/BatchListener;)V

    .line 678
    .line 679
    new-instance v0, Lcom/clevertap/android/sdk/network/FetchInAppListener;

    .line 680
    .line 681
    move-object/from16 v11, p1

    .line 682
    .line 683
    .line 684
    invoke-direct {v0, v11}, Lcom/clevertap/android/sdk/network/FetchInAppListener;-><init>(Lcom/clevertap/android/sdk/BaseCallbackManager;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/network/CompositeBatchListener;->addListener(Lcom/clevertap/android/sdk/network/BatchListener;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11, v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setBatchListener(Lcom/clevertap/android/sdk/network/BatchListener;)V

    .line 691
    .line 692
    .line 693
    invoke-static/range {p2 .. p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 694
    move-result-object v0

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    .line 698
    move-result-object v7

    .line 699
    .line 700
    new-instance v8, Lcom/clevertap/android/sdk/n0$b;

    .line 701
    move-object v0, v8

    .line 702
    .line 703
    move-object/from16 v1, p0

    .line 704
    .line 705
    move-object/from16 v2, v31

    .line 706
    .line 707
    move-object/from16 v3, p2

    .line 708
    .line 709
    move-object/from16 v4, v24

    .line 710
    move-object v5, v11

    .line 711
    .line 712
    move-object/from16 v6, v17

    .line 713
    .line 714
    .line 715
    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/n0$b;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;)V

    .line 716
    .line 717
    const-string v0, "initFeatureFlags"

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v0, v8}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 721
    .line 722
    new-instance v0, Lcom/clevertap/android/sdk/x0;

    .line 723
    .line 724
    move-object/from16 v10, p0

    .line 725
    .line 726
    move-object/from16 v13, p2

    .line 727
    .line 728
    move-object/from16 v12, v32

    .line 729
    .line 730
    move-object/from16 v9, v33

    .line 731
    .line 732
    .line 733
    invoke-direct {v0, v10, v13, v12, v9}, Lcom/clevertap/android/sdk/x0;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v15, v0}, Lcom/clevertap/android/sdk/CoreState;->setLocationManager(Lcom/clevertap/android/sdk/d;)V

    .line 737
    .line 738
    new-instance v6, Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;

    .line 739
    .line 740
    .line 741
    invoke-direct {v6, v10, v13}, Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 742
    .line 743
    move-object/from16 v0, p0

    .line 744
    move-object v1, v13

    .line 745
    .line 746
    move-object/from16 v2, v19

    .line 747
    .line 748
    move-object/from16 v3, v20

    .line 749
    .line 750
    move-object/from16 v4, v17

    .line 751
    .line 752
    move-object/from16 v5, v31

    .line 753
    .line 754
    .line 755
    invoke-static/range {v0 .. v6}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->load(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;)Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 756
    move-result-object v6

    .line 757
    .line 758
    .line 759
    invoke-virtual {v15, v6}, Lcom/clevertap/android/sdk/CoreState;->setPushProviders(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    .line 760
    .line 761
    new-instance v8, Lcom/clevertap/android/sdk/a;

    .line 762
    move-object v0, v8

    .line 763
    .line 764
    move-object/from16 v1, p0

    .line 765
    move-object v2, v13

    .line 766
    .line 767
    move-object/from16 v3, v17

    .line 768
    move-object v4, v12

    .line 769
    .line 770
    move-object/from16 v5, v22

    .line 771
    move-object v7, v11

    .line 772
    move-object v10, v8

    .line 773
    move-object v8, v14

    .line 774
    move-object v14, v9

    .line 775
    .line 776
    .line 777
    invoke-direct/range {v0 .. v9}, Lcom/clevertap/android/sdk/a;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/pushnotification/PushProviders;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v15, v10}, Lcom/clevertap/android/sdk/CoreState;->setActivityLifeCycleManager(Lcom/clevertap/android/sdk/a;)V

    .line 781
    .line 782
    new-instance v10, Lcom/clevertap/android/sdk/login/LoginController;

    .line 783
    move-object v0, v10

    .line 784
    .line 785
    move-object/from16 v3, v24

    .line 786
    .line 787
    move-object/from16 v4, v20

    .line 788
    move-object v5, v14

    .line 789
    .line 790
    move-object/from16 v6, v17

    .line 791
    move-object v7, v12

    .line 792
    .line 793
    move-object/from16 v8, v31

    .line 794
    .line 795
    move-object/from16 v9, v22

    .line 796
    move-object v14, v10

    .line 797
    .line 798
    move-object/from16 v10, v21

    .line 799
    .line 800
    move-object/from16 v12, v19

    .line 801
    .line 802
    move-object/from16 v13, v28

    .line 803
    .line 804
    move-object/from16 v37, v14

    .line 805
    .line 806
    move-object/from16 v14, v18

    .line 807
    .line 808
    .line 809
    invoke-direct/range {v0 .. v14}, Lcom/clevertap/android/sdk/login/LoginController;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/db/DBManager;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V

    .line 810
    .line 811
    move-object/from16 v0, v37

    .line 812
    .line 813
    .line 814
    invoke-virtual {v15, v0}, Lcom/clevertap/android/sdk/CoreState;->setLoginController(Lcom/clevertap/android/sdk/login/LoginController;)V

    .line 815
    return-object v15
.end method

.method static e(Landroid/content/Context;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ":async_deviceID"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v4, "Initializing Feature Flags with device Id = "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string p2, "Feature Flag is not enabled for this instance"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p3, p2, p4, p5}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsFactory;->getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/BaseAnalyticsManager;)Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/ControllerManager;->setCTFeatureFlagsController(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    const-string p2, "Feature Flags initialized"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_0
    return-void
.end method

.method private static synthetic f(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/db/DBManager;)Ljava/lang/Void;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lcom/clevertap/android/sdk/db/DBManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/cryption/CryptUtils;->migrateEncryptionLevel(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/db/DBAdapter;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static synthetic g(Lcom/clevertap/android/sdk/CoreState;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/StoreProvider;Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/BaseCallbackManager;)Ljava/lang/Void;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getInAppStore()Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3, p4, p0, v0}, Lcom/clevertap/android/sdk/StoreProvider;->provideInAppStore(Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->setInAppStore(Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p7}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->loadSuppressedCSAndEvaluatedSSInAppsIds()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p8, p0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->addChangeUserCallback(Lcom/clevertap/android/sdk/login/ChangeUserCallback;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getImpressionStore()Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 57
    move-result-object p4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3, p0, p4}, Lcom/clevertap/android/sdk/StoreProvider;->provideImpressionStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->setImpressionStore(Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p8, p0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->addChangeUserCallback(Lcom/clevertap/android/sdk/login/ChangeUserCallback;)V

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method private static synthetic h(Lcom/clevertap/android/sdk/variables/CTVariables;)Ljava/lang/Void;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/variables/CTVariables;->init()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method
