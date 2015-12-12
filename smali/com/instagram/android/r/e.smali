.class public Lcom/instagram/android/r/e;
.super Ljava/lang/Object;
.source "AppStartupUtil.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/instagram/android/r/e;

    sput-object v0, Lcom/instagram/android/r/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/instagram/android/r/d;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 60
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 63
    :goto_0
    new-instance v4, Lcom/instagram/android/r/d;

    invoke-direct {v4}, Lcom/instagram/android/r/d;-><init>()V

    .line 65
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 179
    sget-object v0, Lcom/instagram/android/r/e;->a:Ljava/lang/Class;

    const-string v1, "Unrecognized action type, just opening app"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 182
    :goto_2
    return-object v4

    .line 61
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :sswitch_0
    const-string v5, "media"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v5, "user"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_2
    const-string v5, "userid"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v5, "hashtag"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v5, "direct_v2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v5, "inbox"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v5, "mainfeed"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v5, "recap"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_8
    const-string v5, "explore"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_9
    const-string v5, "share"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_a
    const-string v5, "news"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_b
    const-string v5, "profile"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "editprofile"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v5, "findfriends"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v5, "suggestedaccounts"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v5, "follow_destination"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v5, "confirm_email"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string v5, "trending_hashtags"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v5, "headline_event"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_1

    .line 67
    :pswitch_0
    iget-object v1, v4, Lcom/instagram/android/r/d;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, v4, Lcom/instagram/android/r/d;->a:Landroid/os/Bundle;

    const-string v1, "id"

    const-string v2, "id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/instagram/android/activity/ag;->b:Lcom/instagram/android/activity/ag;

    iput-object v0, v4, Lcom/instagram/android/r/d;->b:Lcom/instagram/android/activity/ag;

    goto/16 :goto_2

    .line 73
    :pswitch_1
    iget-object v1, v4, Lcom/instagram/android/r/d;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, v4, Lcom/instagram/android/r/d;->a:Landroid/os/Bundle;

    const-string v1, "id"

    const-string v2, "username"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/instagram/android/activity/ag;->b:Lcom/instagram/android/activity/ag;

    iput-object v0, v4, Lcom/instagram/android/r/d;->b:Lcom/instagram/android/activity/ag;

    goto/16 :goto_2

    .line 79
    :pswitch_2
    iget-object v1, v4, Lcom/instagram/android/r/d;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, v4, Lcom/instagram/android/r/d;->a:Landroid/os/Bundle;

    const-string v1, "id"

    const-string v2, "id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/instagram/android/activity/ag;->b:Lcom/instagram/android/activity/ag;

    iput-object v0, v4, Lcom/instagram/android/r/d;->b:Lcom/instagram/android/activity/ag;

    goto/16 :goto_2

    .line 85
    :pswitch_3
    sget-object v1, Lcom/instagram/android/activity/ag;->d:Lcom/instagram/android/activity/ag;

    iput-object v1, v4, Lcom/instagram/android/r/d;->b:Lcom/instagram/android/activity/ag;

    .line 86
    iget-object v1, v4, Lcom/instagram/android/r/d;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, v4, Lcom/instagram/android/r/d;->a:Landroid/os/Bundle;

    const-string v1, "id"

    const-string v2, "tag"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 91
    :pswitch_4
    iget-object v1, v4, Lcom/instagram/android/r/d;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, v4, Lcom/instagram/android/r/d;->a:Landroid/os/Bundle;

    const-string v1, "id"

    const-string v2, "id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, v4, Lcom/instagram/android/r/d;->a:Landroid/os/Bundle;

    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    const-string v2, "p"

    const-string v5, "t"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    iget-object v0, v4, Lcom/instagram/android/r/d;->a:Landroid/os/Bundle;

    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_INBOX"

    const-string v2, "i"

    const-string v5, "t"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    sget-object v0, Lcom/instagram/android/activity/ag;->a:Lcom/instagram/android/activity/ag;

    iput-object v0, v4, Lcom/instagram/android/r/d;->b:Lcom/instagram/android/activity/ag;

    goto/16 :goto_2

    .line 103
    :pswitch_5
    iget-object v1, v4, Lcom/instagram/android/r/d;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/instagram/android/activity/ag;->a:Lcom/instagram/android/activity/ag;

    iput-object v0, v4, Lcom/instagram/android/r/d;->b:Lcom/instagram/android/activity/ag;

    goto/16 :goto_2

    .line 108
    :pswitch_6
    sget-object v0, Lcom/instagram/android/activity/ag;->a:Lcom/instagram/android/activity/ag;

    iput-object v0, v4, Lcom/instagram/android/r/d;->b:Lcom/instagram/android/activity/ag;

    goto/16 :goto_2

    .line 112
    :pswitch_7
    iget-object v1, v4, Lcom/instagram/android/r/d;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, v4, Lcom/instagram/android/r/d;->a:Landroid/os/Bundle;

    const-string v1, "RecapFeedFragment.ARGUMENT_FORCED_IDS"

    const-string v2, "RecapFeedFragment.ARGUMENT_FORCED_IDS"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, v4, Lcom/instagram/android/r/d;->a:Landroid/os/Bundle;

    const-string v1, "RecapFeedFragment.ARGUMENT_SOURCE"

    const-string v2, "RecapFeedFragment.ARGUMENT_SOURCE"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/instagram/android/activity/ag;->a:Lcom/instagram/android/activity/ag;

    iput-object v0, v4, Lcom/instagram/android/r/d;->b:Lcom/instagram/android/activity/ag;

    goto/16 :goto_2

    .line 123
    :pswitch_8
    sget-object v0, Lcom/instagram/android/activity/ag;->d:Lcom/instagram/android/activity/ag;

    iput-object v0, v4, Lcom/instagram/android/r/d;->b:Lcom/instagram/android/activity/ag;

    goto/16 :goto_2

    .line 127
    :pswitch_9
    iput-boolean v2, v4, Lcom/instagram/android/r/d;->c:Z

    goto/16 :goto_2

    .line 131
    :pswitch_a
    sget-object v0, Lcom/instagram/android/activity/ag;->b:Lcom/instagram/android/activity/ag;

    iput-object v0, v4, Lcom/instagram/android/r/d;->b:Lcom/instagram/android/activity/ag;

    goto/16 :goto_2

    .line 135
    :pswitch_b
    sget-object v0, Lcom/instagram/android/activity/ag;->e:Lcom/instagram/android/activity/ag;

    iput-object v0, v4, Lcom/instagram/android/r/d;->b:Lcom/instagram/android/activity/ag;

    goto/16 :goto_2

    .line 139
    :pswitch_c
    sget-object v1, Lcom/instagram/android/activity/ag;->e:Lcom/instagram/android/activity/ag;

    iput-object v1, v4, Lcom/instagram/android/r/d;->b:Lcom/instagram/android/activity/ag;

    .line 140
    iget-object v1, v4, Lcom/instagram/android/r/d;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 144
    :pswitch_d
    sget-object v1, Lcom/instagram/android/activity/ag;->e:Lcom/instagram/android/activity/ag;

    iput-object v1, v4, Lcom/instagram/android/r/d;->b:Lcom/instagram/android/activity/ag;

    .line 145
    iget-object v1, v4, Lcom/instagram/android/r/d;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 149
    :pswitch_e
    sget-object v1, Lcom/instagram/android/activity/ag;->e:Lcom/instagram/android/activity/ag;

    iput-object v1, v4, Lcom/instagram/android/r/d;->b:Lcom/instagram/android/activity/ag;

    .line 150
    iget-object v1, v4, Lcom/instagram/android/r/d;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 154
    :pswitch_f
    sget-object v1, Lcom/instagram/android/activity/ag;->e:Lcom/instagram/android/activity/ag;

    iput-object v1, v4, Lcom/instagram/android/r/d;->b:Lcom/instagram/android/activity/ag;

    .line 155
    iget-object v1, v4, Lcom/instagram/android/r/d;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 159
    :pswitch_10
    sget-object v1, Lcom/instagram/android/activity/ag;->e:Lcom/instagram/android/activity/ag;

    iput-object v1, v4, Lcom/instagram/android/r/d;->b:Lcom/instagram/android/activity/ag;

    .line 160
    iget-object v1, v4, Lcom/instagram/android/r/d;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, v4, Lcom/instagram/android/r/d;->a:Landroid/os/Bundle;

    const-string v1, "nonce"

    const-string v2, "nonce"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, v4, Lcom/instagram/android/r/d;->a:Landroid/os/Bundle;

    const-string v1, "encoded_email"

    const-string v2, "encoded_email"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 168
    :pswitch_11
    sget-object v1, Lcom/instagram/android/activity/ag;->d:Lcom/instagram/android/activity/ag;

    iput-object v1, v4, Lcom/instagram/android/r/d;->b:Lcom/instagram/android/activity/ag;

    .line 169
    iget-object v1, v4, Lcom/instagram/android/r/d;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 173
    :pswitch_12
    sget-object v1, Lcom/instagram/android/activity/ag;->d:Lcom/instagram/android/activity/ag;

    iput-object v1, v4, Lcom/instagram/android/r/d;->b:Lcom/instagram/android/activity/ag;

    .line 174
    iget-object v1, v4, Lcom/instagram/android/r/d;->a:Landroid/os/Bundle;

    const-string v2, "id"

    const-string v5, "id"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v1, v4, Lcom/instagram/android/r/d;->a:Landroid/os/Bundle;

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5528de44 -> :sswitch_d
        -0x4e592380 -> :sswitch_f
        -0x4e08056d -> :sswitch_8
        -0x39601d6e -> :sswitch_4
        -0x31d4cdda -> :sswitch_2
        -0x12717657 -> :sswitch_b
        -0x8084b91 -> :sswitch_12
        -0x56ce3a1 -> :sswitch_c
        -0x789929 -> :sswitch_6
        0x338ad3 -> :sswitch_a
        0x36ebcb -> :sswitch_1
        0x5fb2286 -> :sswitch_5
        0x62f6fe4 -> :sswitch_0
        0x675e0bf -> :sswitch_7
        0x6854fdf -> :sswitch_9
        0x2277855d -> :sswitch_10
        0x25f09401 -> :sswitch_11
        0x2993bbcc -> :sswitch_3
        0x2def9409 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static a(Lcom/instagram/base/activity/d;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 190
    const-string v0, "screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 192
    const-string v0, "confirm_email"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    new-instance v0, Lcom/instagram/android/activity/h;

    const-string v1, "nonce"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encoded_email"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/android/activity/h;-><init>(Lcom/instagram/base/activity/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Lcom/instagram/android/activity/h;->a()V

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/base/activity/d;->f()Landroid/support/v4/app/ac;

    move-result-object v5

    .line 204
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 333
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Received unknown starting bundle type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :sswitch_0
    const-string v7, "media"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v7, "user"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v7, "userid"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v7, "hashtag"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v7, "direct_v2"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v7, "inbox"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v7, "editprofile"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v7, "findfriends"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v7, "suggestedaccounts"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v7, "follow_destination"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_a
    const-string v7, "recap"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_b
    const-string v7, "trending_hashtags"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "headline_event"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_1

    .line 208
    :pswitch_0
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    invoke-interface {v0, v5, v2, v3}, Lcom/instagram/b/d/f;->b(Landroid/support/v4/app/ac;Ljava/lang/String;Z)Lcom/instagram/base/a/b/b;

    move-result-object v0

    .line 336
    :goto_2
    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto/16 :goto_0

    .line 212
    :pswitch_1
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Lcom/instagram/b/d/f;->b(Landroid/support/v4/app/ac;Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    goto :goto_2

    .line 216
    :pswitch_2
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Lcom/instagram/b/d/f;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    goto :goto_2

    .line 221
    :pswitch_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 222
    const-string v3, "HashtagFeedFragment.ARGUMENT_TAG_NAME"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v2, "HashtagFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    new-instance v1, Lcom/instagram/base/a/b/b;

    invoke-direct {v1, v5}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    new-instance v2, Lcom/instagram/android/fragment/ea;

    invoke-direct {v2}, Lcom/instagram/android/fragment/ea;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    goto :goto_2

    .line 234
    :pswitch_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 235
    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_INBOX"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    .line 240
    const-string v4, "DirectInboxFragment.ADD_TO_BACKSTACK"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    :cond_3
    new-instance v3, Lcom/instagram/base/a/b/b;

    invoke-direct {v3, v5}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    new-instance v4, Lcom/instagram/android/directsharev2/b/p;

    invoke-direct {v4}, Lcom/instagram/android/directsharev2/b/p;-><init>()V

    invoke-virtual {v3, v4, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 245
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 246
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-direct {v0, v5}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    const-string v3, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v2, v6, v3}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    const-string v1, "DirectThreadToggleFragment.BACK_STACK_NAME"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->c(Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    goto/16 :goto_2

    .line 258
    :pswitch_5
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-direct {v0, v5}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/b/d/a;->c()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    goto/16 :goto_2

    .line 263
    :pswitch_6
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-direct {v0, v5}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    new-instance v1, Lcom/instagram/android/fragment/ch;

    invoke-direct {v1}, Lcom/instagram/android/fragment/ch;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    goto/16 :goto_2

    .line 267
    :pswitch_7
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/instagram/b/d/f;->I(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    goto/16 :goto_2

    .line 271
    :pswitch_8
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-direct {v0, v5}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    new-instance v1, Lcom/instagram/android/fragment/ga;

    invoke-direct {v1}, Lcom/instagram/android/fragment/ga;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    goto/16 :goto_2

    .line 275
    :pswitch_9
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-direct {v0, v5}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    new-instance v1, Lcom/instagram/android/fragment/dp;

    invoke-direct {v1}, Lcom/instagram/android/fragment/dp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    goto/16 :goto_2

    .line 279
    :pswitch_a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 280
    const-string v1, "RecapFeedFragment.ARGUMENT_SOURCE"

    const-string v2, "RecapFeedFragment.ARGUMENT_SOURCE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v1, "RecapFeedFragment.ARGUMENT_FORCED_IDS"

    const-string v2, "RecapFeedFragment.ARGUMENT_FORCED_IDS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    new-instance v1, Lcom/instagram/base/a/b/b;

    invoke-direct {v1, v5}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    new-instance v2, Lcom/instagram/android/fragment/fv;

    invoke-direct {v2}, Lcom/instagram/android/fragment/fv;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    goto/16 :goto_2

    .line 290
    :pswitch_b
    invoke-virtual {p0}, Lcom/instagram/base/activity/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->trending_tags:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 292
    const-string v2, "TrendingHashtagsFragment.ARGUMENT_FRAGMENT_TITLE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-direct {v0, v5}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    new-instance v2, Lcom/instagram/android/fragment/hq;

    invoke-direct {v2}, Lcom/instagram/android/fragment/hq;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    goto/16 :goto_2

    .line 301
    :pswitch_c
    const-string v0, "feed/channel/%s/"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 304
    new-instance v0, Lcom/instagram/android/trending/b/ab;

    new-instance v4, Lcom/instagram/android/r/c;

    invoke-direct {v4, v5}, Lcom/instagram/android/r/c;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/android/trending/b/ag;->a()Lcom/instagram/android/trending/b/ag;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/android/trending/b/ag;->a(Ljava/lang/String;)Z

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/trending/b/ab;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/trending/b/aa;Z)V

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/ab;->a()V

    move-object v0, v6

    .line 330
    goto/16 :goto_2

    :cond_4
    move-object v0, v6

    goto/16 :goto_2

    .line 206
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5528de44 -> :sswitch_7
        -0x4e592380 -> :sswitch_9
        -0x39601d6e -> :sswitch_4
        -0x31d4cdda -> :sswitch_2
        -0x8084b91 -> :sswitch_c
        -0x56ce3a1 -> :sswitch_6
        0x36ebcb -> :sswitch_1
        0x5fb2286 -> :sswitch_5
        0x62f6fe4 -> :sswitch_0
        0x675e0bf -> :sswitch_a
        0x25f09401 -> :sswitch_b
        0x2993bbcc -> :sswitch_3
        0x2def9409 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
