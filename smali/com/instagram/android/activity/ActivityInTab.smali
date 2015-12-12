.class public Lcom/instagram/android/activity/ActivityInTab;
.super Lcom/instagram/base/activity/d;
.source "ActivityInTab.java"


# static fields
.field private static q:Landroid/os/Bundle;


# instance fields
.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/android/activity/ActivityInTab;->q:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/instagram/base/activity/d;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/activity/ActivityInTab;->r:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 141
    sput-object p0, Lcom/instagram/android/activity/ActivityInTab;->q:Landroid/os/Bundle;

    .line 142
    return-void
.end method

.method private b(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 104
    packed-switch p1, :pswitch_data_0

    .line 114
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 106
    :pswitch_1
    new-instance v0, Lcom/instagram/android/fragment/hm;

    invoke-direct {v0}, Lcom/instagram/android/fragment/hm;-><init>()V

    goto :goto_0

    .line 108
    :pswitch_2
    new-instance v0, Lcom/instagram/t/c/o;

    invoke-direct {v0}, Lcom/instagram/t/c/o;-><init>()V

    goto :goto_0

    .line 110
    :pswitch_3
    new-instance v0, Lcom/instagram/android/fragment/gs;

    invoke-direct {v0}, Lcom/instagram/android/fragment/gs;-><init>()V

    goto :goto_0

    .line 112
    :pswitch_4
    new-instance v0, Lcom/instagram/android/fragment/fi;

    invoke-direct {v0}, Lcom/instagram/android/fragment/fi;-><init>()V

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private m()V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/instagram/android/activity/ActivityInTab;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ac;->b(II)Z

    .line 85
    invoke-virtual {p0}, Lcom/instagram/android/activity/ActivityInTab;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    sget v1, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 86
    instance-of v1, v0, Lcom/instagram/common/r/a;

    if-eqz v1, :cond_0

    .line 87
    check-cast v0, Lcom/instagram/common/r/a;

    invoke-interface {v0}, Lcom/instagram/common/r/a;->d_()Z

    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method protected h()V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/instagram/android/activity/ActivityInTab;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.instagram.extra.EXTRA_STARTING_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/instagram/android/activity/ActivityInTab;->f()Landroid/support/v4/app/ac;

    move-result-object v1

    sget v2, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ac;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/instagram/android/activity/ActivityInTab;->f()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ac;->a()Landroid/support/v4/app/ar;

    move-result-object v1

    .line 97
    invoke-direct {p0, v0}, Lcom/instagram/android/activity/ActivityInTab;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 98
    sget v2, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ar;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ar;

    .line 99
    invoke-virtual {v1}, Landroid/support/v4/app/ar;->a()I

    .line 101
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/instagram/android/activity/ActivityInTab;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->f()I

    move-result v1

    if-lez v1, :cond_1

    .line 60
    invoke-direct {p0}, Lcom/instagram/android/activity/ActivityInTab;->m()V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    sget v1, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 64
    instance-of v0, v1, Lcom/instagram/common/r/a;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/r/a;

    invoke-interface {v0}, Lcom/instagram/common/r/a;->d_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :cond_2
    instance-of v0, v1, Lcom/instagram/base/a/a;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 69
    check-cast v0, Lcom/instagram/base/a/a;

    invoke-interface {v0}, Lcom/instagram/base/a/a;->b()V

    .line 72
    :cond_3
    instance-of v0, v1, Lcom/instagram/android/fragment/if;

    if-eqz v0, :cond_0

    .line 73
    check-cast v1, Lcom/instagram/android/fragment/if;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/if;->t()V

    goto :goto_0

    .line 78
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/activity/ActivityInTab;->r:Z

    goto :goto_0
.end method

.method protected l()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 135
    sget-object v0, Lcom/instagram/android/activity/ActivityInTab;->q:Landroid/os/Bundle;

    .line 136
    const/4 v1, 0x0

    sput-object v1, Lcom/instagram/android/activity/ActivityInTab;->q:Landroid/os/Bundle;

    .line 137
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/instagram/android/activity/ActivityInTab;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->f()I

    move-result v0

    if-nez v0, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/instagram/android/activity/ActivityInTab;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    sget v1, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 123
    instance-of v1, v0, Lcom/instagram/common/r/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/instagram/common/r/a;

    invoke-interface {v0}, Lcom/instagram/common/r/a;->d_()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 125
    :goto_0
    if-nez v0, :cond_0

    .line 126
    new-instance v0, Landroid/content/Intent;

    const-string v1, "MainTabActivity.BROADCAST_BACK_PUSHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-static {v0}, Lcom/instagram/common/c/f;->a(Landroid/content/Intent;)Z

    .line 132
    :cond_0
    :goto_1
    return-void

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :cond_2
    invoke-super {p0}, Lcom/instagram/base/activity/d;->onBackPressed()V

    goto :goto_1
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lcom/instagram/base/activity/d;->onPostResume()V

    .line 40
    iget-boolean v0, p0, Lcom/instagram/android/activity/ActivityInTab;->r:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/instagram/android/activity/ActivityInTab;->m()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/activity/ActivityInTab;->r:Z

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/activity/ActivityInTab;->l()Landroid/os/Bundle;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    invoke-static {p0, v0}, Lcom/instagram/android/r/e;->a(Lcom/instagram/base/activity/d;Landroid/os/Bundle;)V

    .line 52
    :cond_1
    return-void
.end method
