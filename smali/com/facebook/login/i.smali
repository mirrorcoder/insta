.class public Lcom/facebook/login/i;
.super Landroid/support/v4/app/Fragment;
.source "LoginFragment.java"

# interfaces
.implements Lcom/facebook/login/e;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/login/LoginClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static a(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string v1, "Request"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    return-object v0
.end method

.method private b(Lcom/facebook/login/LoginClient$Result;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/h;

    sget-object v1, Lcom/facebook/login/h;->b:Lcom/facebook/login/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 117
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v2, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 120
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0}, Lcom/facebook/login/i;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/x;->setResult(ILandroid/content/Intent;)V

    .line 122
    invoke-virtual {p0}, Lcom/facebook/login/i;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->finish()V

    .line 123
    return-void

    .line 115
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/facebook/login/k;->a()Lcom/facebook/login/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/login/k;->a(Lcom/facebook/login/LoginClient$Result;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/facebook/login/i;->b(Lcom/facebook/login/LoginClient$Result;)V

    .line 112
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/login/i;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginClient;->a(IILandroid/content/Intent;)Z

    .line 93
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, -0x1

    .line 35
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/facebook/login/i;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/facebook/login/i;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/i;->a:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/facebook/login/i;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lcom/instagram/common/g/c;->a()Lcom/instagram/common/g/c;

    move-result-object v3

    .line 41
    const-string v4, "is_null_saved_instance_state"

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/g/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "start_activity_delegate"

    const-string v4, "start_activity_delegate"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/instagram/common/g/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "LoginFragment"

    const-string v3, "Cannot call LoginActivity with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    invoke-static {v0, v3}, Lcom/instagram/common/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    const-string v0, "Request"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    .line 52
    if-eqz p1, :cond_2

    .line 53
    const-string v0, "HandlerIndex"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 54
    const-string v0, "Request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 56
    :goto_1
    new-instance v2, Lcom/facebook/login/LoginClient;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/login/LoginClient;-><init>(Landroid/support/v4/app/Fragment;Lcom/facebook/login/LoginClient$Request;I)V

    iput-object v2, p0, Lcom/facebook/login/i;->b:Lcom/facebook/login/LoginClient;

    .line 57
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 64
    sget v0, Lcom/facebook/u;->com_facebook_login_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 85
    invoke-virtual {p0}, Lcom/facebook/login/i;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/p;->com_facebook_login_activity_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 73
    iget-object v0, p0, Lcom/facebook/login/i;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 74
    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginActivity with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-virtual {p0}, Lcom/facebook/login/i;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->finish()V

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/i;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->f()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 98
    const-string v0, "Request"

    iget-object v1, p0, Lcom/facebook/login/i;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    const-string v0, "HandlerIndex"

    iget-object v1, p0, Lcom/facebook/login/i;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    return-void
.end method
