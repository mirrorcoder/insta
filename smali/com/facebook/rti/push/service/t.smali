.class public Lcom/facebook/rti/push/service/t;
.super Ljava/lang/Object;
.source "RegistrationState.java"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcom/facebook/rti/a/h/a;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/facebook/rti/a/h/a;Lcom/facebook/rti/b/b/b/c;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/rti/push/service/t;->a:Landroid/content/SharedPreferences;

    .line 65
    iput-object p2, p0, Lcom/facebook/rti/push/service/t;->b:Landroid/content/SharedPreferences;

    .line 66
    iput-object p3, p0, Lcom/facebook/rti/push/service/t;->c:Lcom/facebook/rti/a/h/a;

    .line 1236
    iget-object v0, p0, Lcom/facebook/rti/push/service/t;->b:Landroid/content/SharedPreferences;

    const-string v1, "mqtt_version"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1239
    invoke-virtual {p4}, Lcom/facebook/rti/b/b/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 1240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1242
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/t;->a()V

    .line 1243
    iget-object v0, p0, Lcom/facebook/rti/push/service/t;->b:Landroid/content/SharedPreferences;

    .line 1244
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "mqtt_version"

    .line 1245
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1243
    invoke-static {v0}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 68
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/rti/push/service/s;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 223
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/rti/push/service/s;->a()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/facebook/rti/push/service/t;->a:Landroid/content/SharedPreferences;

    .line 230
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 231
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 232
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 224
    :catch_0
    move-exception v1

    .line 225
    const-string v2, "RegistrationState"

    const-string v3, "RegistrationCacheEntry serialization failed"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Lcom/facebook/rti/push/service/s;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lcom/facebook/rti/push/service/t;->a:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10017
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 208
    if-eqz v0, :cond_1

    move-object v0, v1

    .line 216
    :cond_0
    :goto_0
    return-object v0

    .line 10049
    :cond_1
    :try_start_0
    new-instance v0, Lcom/facebook/rti/push/service/s;

    invoke-direct {v0}, Lcom/facebook/rti/push/service/s;-><init>()V

    .line 10050
    if-eqz v2, :cond_0

    .line 10053
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10054
    const-string v2, "app_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/rti/push/service/s;->a:Ljava/lang/String;

    .line 10055
    const-string v2, "pkg_name"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/rti/push/service/s;->b:Ljava/lang/String;

    .line 10056
    const-string v2, "token"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/rti/push/service/s;->c:Ljava/lang/String;

    .line 10057
    const-string v2, "time"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/rti/push/service/s;->d:Ljava/lang/Long;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string v2, "RegistrationState"

    const-string v3, "Parse failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 216
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 136
    const-string v0, "RegistrationState"

    const-string v1, "invalidateAllTokenCache"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/facebook/rti/push/service/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 138
    iget-object v0, p0, Lcom/facebook/rti/push/service/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-direct {p0, v0}, Lcom/facebook/rti/push/service/t;->d(Ljava/lang/String;)Lcom/facebook/rti/push/service/s;

    move-result-object v3

    .line 140
    if-nez v3, :cond_0

    .line 141
    const-string v3, "RegistrationState"

    const-string v4, "invalid value for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_0
    const-string v4, ""

    iput-object v4, v3, Lcom/facebook/rti/push/service/s;->c:Ljava/lang/String;

    .line 145
    iget-object v4, p0, Lcom/facebook/rti/push/service/t;->c:Lcom/facebook/rti/a/h/a;

    invoke-interface {v4}, Lcom/facebook/rti/a/h/a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/facebook/rti/push/service/s;->d:Ljava/lang/Long;

    .line 149
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/rti/push/service/s;->a()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 154
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v3, "RegistrationState"

    const-string v4, "RegistrationCacheEntry serialization failed"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {v1}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 157
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    const-string v2, "RegistrationState"

    const-string v3, "remove app %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6017
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 109
    if-nez v2, :cond_0

    .line 6067
    :goto_0
    if-nez v0, :cond_1

    .line 6068
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/push/service/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/facebook/rti/push/service/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 113
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    const-string v2, "RegistrationState"

    const-string v3, "add app %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2017
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 75
    if-nez v2, :cond_0

    move v2, v0

    .line 2067
    :goto_0
    if-nez v2, :cond_1

    .line 2068
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v2, v1

    .line 75
    goto :goto_0

    .line 3017
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 3067
    :goto_1
    if-nez v0, :cond_3

    .line 3068
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    move v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v0, Lcom/facebook/rti/push/service/s;

    invoke-direct {v0}, Lcom/facebook/rti/push/service/s;-><init>()V

    .line 78
    iput-object p1, v0, Lcom/facebook/rti/push/service/s;->b:Ljava/lang/String;

    .line 79
    iput-object p2, v0, Lcom/facebook/rti/push/service/s;->a:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/facebook/rti/push/service/t;->c:Lcom/facebook/rti/a/h/a;

    invoke-interface {v1}, Lcom/facebook/rti/a/h/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/rti/push/service/s;->d:Ljava/lang/Long;

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/push/service/t;->a(Ljava/lang/String;Lcom/facebook/rti/push/service/s;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/push/service/s;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 187
    iget-object v0, p0, Lcom/facebook/rti/push/service/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 189
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 191
    :try_start_0
    const-string v3, "RegistrationState"

    const-string v4, "getRegisteredApps retrieving %s:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    .line 191
    invoke-static {v3, v4, v5}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9049
    new-instance v0, Lcom/facebook/rti/push/service/s;

    invoke-direct {v0}, Lcom/facebook/rti/push/service/s;-><init>()V

    .line 9050
    if-nez v3, :cond_0

    .line 196
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v3, "RegistrationState"

    const-string v4, "Parse failed"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9053
    :cond_0
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9054
    const-string v3, "app_id"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/rti/push/service/s;->a:Ljava/lang/String;

    .line 9055
    const-string v3, "pkg_name"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/rti/push/service/s;->b:Ljava/lang/String;

    .line 9056
    const-string v3, "token"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/rti/push/service/s;->c:Ljava/lang/String;

    .line 9057
    const-string v3, "time"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/rti/push/service/s;->d:Ljava/lang/Long;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 203
    :cond_1
    return-object v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    const-string v2, "RegistrationState"

    const-string v3, "invalidateTokenCache %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7017
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 120
    if-nez v2, :cond_0

    .line 7067
    :goto_0
    if-nez v0, :cond_1

    .line 7068
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/rti/push/service/t;->d(Ljava/lang/String;)Lcom/facebook/rti/push/service/s;

    move-result-object v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    const-string v0, "RegistrationState"

    const-string v2, "Missing entry"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :goto_1
    return-void

    .line 127
    :cond_2
    const-string v1, ""

    iput-object v1, v0, Lcom/facebook/rti/push/service/s;->c:Ljava/lang/String;

    .line 128
    iget-object v1, p0, Lcom/facebook/rti/push/service/t;->c:Lcom/facebook/rti/a/h/a;

    invoke-interface {v1}, Lcom/facebook/rti/a/h/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/rti/push/service/s;->d:Ljava/lang/Long;

    .line 129
    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/push/service/t;->a(Ljava/lang/String;Lcom/facebook/rti/push/service/s;)Z

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 88
    const-string v2, "RegistrationState"

    const-string v3, "updateTokenCache %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4017
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 89
    if-nez v2, :cond_0

    move v2, v1

    .line 4067
    :goto_0
    if-nez v2, :cond_1

    .line 4068
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v2, v0

    .line 89
    goto :goto_0

    .line 5017
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 5067
    :goto_1
    if-nez v1, :cond_3

    .line 5068
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    move v1, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/t;->d()V

    .line 93
    invoke-direct {p0, p1}, Lcom/facebook/rti/push/service/t;->d(Ljava/lang/String;)Lcom/facebook/rti/push/service/s;

    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    const-string v1, "RegistrationState"

    const-string v2, "Missing entry"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :goto_2
    return v0

    .line 99
    :cond_4
    iput-object p2, v1, Lcom/facebook/rti/push/service/s;->c:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/facebook/rti/push/service/t;->c:Lcom/facebook/rti/a/h/a;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/rti/push/service/s;->d:Ljava/lang/Long;

    .line 101
    invoke-direct {p0, p1, v1}, Lcom/facebook/rti/push/service/t;->a(Ljava/lang/String;Lcom/facebook/rti/push/service/s;)Z

    move-result v0

    goto :goto_2
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 164
    const-string v3, "RegistrationState"

    const-string v4, "getValidToken %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8017
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 165
    if-nez v3, :cond_0

    .line 8067
    :goto_0
    if-nez v1, :cond_1

    .line 8068
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v1, v2

    .line 165
    goto :goto_0

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/push/service/t;->a:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 168
    if-eqz v1, :cond_3

    .line 182
    :cond_2
    :goto_1
    return-object v0

    .line 172
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/rti/push/service/t;->d(Ljava/lang/String;)Lcom/facebook/rti/push/service/s;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_2

    .line 177
    iget-object v2, p0, Lcom/facebook/rti/push/service/t;->c:Lcom/facebook/rti/a/h/a;

    invoke-interface {v2}, Lcom/facebook/rti/a/h/a;->a()J

    move-result-wide v2

    .line 178
    iget-object v4, v1, Lcom/facebook/rti/push/service/s;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    cmp-long v4, v4, v2

    if-ltz v4, :cond_2

    iget-object v4, v1, Lcom/facebook/rti/push/service/s;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-gtz v2, :cond_2

    .line 182
    iget-object v0, v1, Lcom/facebook/rti/push/service/s;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/rti/push/service/t;->b:Landroid/content/SharedPreferences;

    const-string v1, "auto_reg_retry"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 251
    iget-object v2, p0, Lcom/facebook/rti/push/service/t;->c:Lcom/facebook/rti/a/h/a;

    invoke-interface {v2}, Lcom/facebook/rti/a/h/a;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/rti/push/service/t;->b:Landroid/content/SharedPreferences;

    .line 256
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_reg_retry"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 257
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/rti/push/service/t;->b:Landroid/content/SharedPreferences;

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_reg_retry"

    iget-object v2, p0, Lcom/facebook/rti/push/service/t;->c:Lcom/facebook/rti/a/h/a;

    invoke-interface {v2}, Lcom/facebook/rti/a/h/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 262
    return-void
.end method
