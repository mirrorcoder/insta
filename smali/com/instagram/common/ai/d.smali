.class public Lcom/instagram/common/ai/d;
.super Ljava/lang/Object;
.source "AppShareHelper.java"


# instance fields
.field private final a:Landroid/support/v4/app/Fragment;

.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/instagram/common/ai/d;->a:Landroid/support/v4/app/Fragment;

    .line 39
    return-void
.end method

.method private a(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "com.instagram.layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    sget-object v0, Lcom/instagram/k/a;->ab:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->d()V

    .line 101
    sget-object v0, Lcom/instagram/k/a;->ac:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->d()V

    .line 102
    iget-object v0, p0, Lcom/instagram/common/ai/d;->a:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/instagram/common/c/g/a;->a(Landroid/support/v4/app/Fragment;Landroid/net/Uri;I)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const-string v1, "com.instagram.boomerang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/instagram/k/a;->ai:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->d()V

    .line 105
    iget-object v0, p0, Lcom/instagram/common/ai/d;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/instagram/common/c/g/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method private a(Lcom/instagram/common/ai/c;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lcom/instagram/common/ai/b;->a:[I

    invoke-virtual {p1}, Lcom/instagram/common/ai/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 121
    :goto_0
    return-void

    .line 113
    :pswitch_0
    sget-object v0, Lcom/instagram/k/a;->ac:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->d()V

    .line 114
    iget-object v0, p0, Lcom/instagram/common/ai/d;->a:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/instagram/common/c/g/a;->a(Landroid/support/v4/app/Fragment;Landroid/net/Uri;I)V

    goto :goto_0

    .line 117
    :pswitch_1
    sget-object v0, Lcom/instagram/k/a;->ag:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->d()V

    .line 118
    iget-object v0, p0, Lcom/instagram/common/ai/d;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/instagram/common/c/g/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/instagram/common/ai/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/instagram/common/ai/b;->a:[I

    invoke-virtual {p1}, Lcom/instagram/common/ai/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    return-void

    .line 86
    :pswitch_0
    sget-object v0, Lcom/instagram/k/a;->aa:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->d()V

    .line 87
    iget-object v0, p0, Lcom/instagram/common/ai/d;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0, p2}, Lcom/instagram/common/c/g/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :pswitch_1
    sget-object v0, Lcom/instagram/k/a;->af:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->d()V

    .line 91
    iget-object v0, p0, Lcom/instagram/common/ai/d;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0, p2}, Lcom/instagram/common/c/g/a;->b(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/instagram/common/ai/d;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ai/d;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    return-void
.end method

.method private a(Lcom/instagram/common/ai/c;)Z
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/common/ai/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/instagram/common/ai/b;->a:[I

    invoke-virtual {p1}, Lcom/instagram/common/ai/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 131
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 127
    :pswitch_0
    invoke-static {v0}, Lcom/instagram/common/c/g/a;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 129
    :pswitch_1
    invoke-static {v0}, Lcom/instagram/common/c/g/a;->b(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/common/ai/d;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ai/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/ai/d;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ai/d;->b:Landroid/content/BroadcastReceiver;

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/ai/c;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/common/ai/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    .line 44
    invoke-direct {p0, p1}, Lcom/instagram/common/ai/d;->a(Lcom/instagram/common/ai/c;)Z

    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ai/d;->a(Lcom/instagram/common/ai/c;Landroid/net/Uri;)V

    .line 73
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/ai/d;->a()V

    .line 56
    new-instance v1, Lcom/instagram/common/ai/a;

    invoke-direct {v1, p0, p2}, Lcom/instagram/common/ai/a;-><init>(Lcom/instagram/common/ai/d;Landroid/net/Uri;)V

    iput-object v1, p0, Lcom/instagram/common/ai/d;->b:Landroid/content/BroadcastReceiver;

    .line 64
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lcom/instagram/common/ai/d;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    invoke-direct {p0, p1, p3}, Lcom/instagram/common/ai/d;->a(Lcom/instagram/common/ai/c;Ljava/lang/String;)V

    goto :goto_0
.end method
