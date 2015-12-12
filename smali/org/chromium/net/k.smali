.class Lorg/chromium/net/k;
.super Ljava/lang/Object;
.source "HttpNegotiateAuthenticator.java"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lorg/chromium/net/HttpNegotiateAuthenticator;


# direct methods
.method constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;J)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lorg/chromium/net/k;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iput-wide p2, p0, Lorg/chromium/net/k;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "future":Landroid/accounts/AccountManagerFuture;, "Landroid/accounts/AccountManagerFuture<Landroid/os/Bundle;>;"
    const/4 v2, -0x3

    const/16 v1, -0x9

    .line 85
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 86
    iget-object v3, p0, Lorg/chromium/net/k;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    const-string v4, "spnegoContext"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/chromium/net/HttpNegotiateAuthenticator;->a(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 89
    const-string v3, "spnegoResult"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 125
    :goto_0
    :pswitch_0
    iget-object v3, p0, Lorg/chromium/net/k;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-wide v4, p0, Lorg/chromium/net/k;->a:J

    const-string v6, "authtoken"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v1, v0}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_1
    return-void

    .line 92
    :pswitch_1
    const/4 v1, 0x0

    .line 93
    goto :goto_0

    :pswitch_2
    move v1, v2

    .line 99
    goto :goto_0

    .line 101
    :pswitch_3
    const/16 v1, -0x156

    .line 102
    goto :goto_0

    .line 104
    :pswitch_4
    const/16 v1, -0x140

    .line 105
    goto :goto_0

    .line 107
    :pswitch_5
    const/16 v1, -0x152

    .line 108
    goto :goto_0

    .line 110
    :pswitch_6
    const/16 v1, -0x153

    .line 111
    goto :goto_0

    .line 113
    :pswitch_7
    const/16 v1, -0x155

    .line 114
    goto :goto_0

    .line 117
    :pswitch_8
    const/16 v1, -0x158

    .line 118
    goto :goto_0

    .line 120
    :pswitch_9
    const/16 v1, -0x149

    .line 121
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 129
    :goto_2
    iget-object v0, p0, Lorg/chromium/net/k;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-wide v4, p0, Lorg/chromium/net/k;->a:J

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v5, v2, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    goto :goto_1

    .line 127
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
