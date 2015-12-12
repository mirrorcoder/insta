.class Lcom/facebook/rti/push/a/h;
.super Ljava/lang/Object;
.source "FbnsSharedInitializer.java"

# interfaces
.implements Lcom/facebook/rti/push/a/n;


# instance fields
.field final synthetic a:Lcom/facebook/rti/push/a/i;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/a/i;I)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/rti/push/a/h;->a:Lcom/facebook/rti/push/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput p2, p0, Lcom/facebook/rti/push/a/h;->b:I

    .line 165
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 169
    iget-object v1, p0, Lcom/facebook/rti/push/a/h;->a:Lcom/facebook/rti/push/a/i;

    invoke-static {v1}, Lcom/facebook/rti/push/a/i;->d(Lcom/facebook/rti/push/a/i;)Landroid/content/Context;

    move-result-object v1

    .line 1095
    sget-object v2, Lcom/facebook/rti/a/g/d;->a:Lcom/facebook/rti/a/g/d;

    const-string v3, "rti.mqtt.ids"

    .line 1096
    invoke-virtual {v2, v1, v3, v4}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1101
    const-string v2, "/settings/mqtt/id/mqtt_device_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    iget v1, p0, Lcom/facebook/rti/push/a/h;->b:I

    .line 2017
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 171
    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/push/a/h;->a:Lcom/facebook/rti/push/a/i;

    .line 174
    invoke-static {v1}, Lcom/facebook/rti/push/a/i;->a(Lcom/facebook/rti/push/a/i;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "shared_qe_config"

    .line 175
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "shared_status"

    const-string v3, "NOT_ELIGIBLE: device ids don\'t match"

    .line 176
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 173
    invoke-static {v1}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 192
    :goto_0
    iget-object v1, p0, Lcom/facebook/rti/push/a/h;->a:Lcom/facebook/rti/push/a/i;

    invoke-static {v1, v0}, Lcom/facebook/rti/push/a/i;->b(Lcom/facebook/rti/push/a/i;I)V

    .line 193
    return-void

    .line 179
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 180
    const-string v0, "TEST"

    .line 186
    :goto_1
    iget-object v2, p0, Lcom/facebook/rti/push/a/h;->a:Lcom/facebook/rti/push/a/i;

    .line 187
    invoke-static {v2}, Lcom/facebook/rti/push/a/i;->a(Lcom/facebook/rti/push/a/i;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "shared_qe_config"

    .line 188
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "shared_status"

    .line 189
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 190
    iget-object v0, p0, Lcom/facebook/rti/push/a/h;->a:Lcom/facebook/rti/push/a/i;

    invoke-static {v0, v1}, Lcom/facebook/rti/push/a/i;->a(Lcom/facebook/rti/push/a/i;I)V

    move v0, v1

    goto :goto_0

    .line 181
    :cond_2
    if-ne v1, v4, :cond_3

    .line 182
    const-string v0, "CONTROL"

    goto :goto_1

    .line 184
    :cond_3
    const-string v0, "NOT_IN_EXPERIMENT"

    goto :goto_1
.end method
