.class public Lcom/instagram/android/nux/landing/fu;
.super Lcom/instagram/base/a/d;
.source "RegistrationConfidenceFlowFragment.java"


# instance fields
.field private a:Lcom/instagram/android/nux/landing/ga;

.field private b:Lcom/instagram/android/nux/landing/bt;

.field private final c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Lcom/instagram/user/a/l;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/fu;->c:Landroid/os/Handler;

    .line 43
    const-string v0, "CONFIRMATION_CODE"

    iput-object v0, p0, Lcom/instagram/android/nux/landing/fu;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/fu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fu;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/fu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fu;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/instagram/android/nux/landing/fu;->e:Lcom/instagram/user/a/l;

    .line 211
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/instagram/android/nux/landing/fu;->d:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lcom/instagram/d/g;->d:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lcom/instagram/android/nux/landing/fs;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/fs;-><init>(Lcom/instagram/android/nux/landing/fu;)V

    .line 125
    iget-object v1, p0, Lcom/instagram/android/nux/landing/fu;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    :goto_0
    return-void

    .line 127
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instagram/android/nux/landing/ft;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/ft;-><init>(Lcom/instagram/android/nux/landing/fu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fu;->a:Lcom/instagram/android/nux/landing/ga;

    if-nez v0, :cond_0

    .line 171
    const-string v0, "ConfirmationCodeFragment"

    .line 172
    iget-object v1, p0, Lcom/instagram/android/nux/landing/fu;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/ga;->a(Ljava/lang/String;)Lcom/instagram/android/nux/landing/ga;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/nux/landing/fu;->a:Lcom/instagram/android/nux/landing/ga;

    .line 174
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/fu;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ac;->a()Landroid/support/v4/app/ar;

    move-result-object v1

    sget v2, Lcom/facebook/p;->fragment_registration_confidence_flow_container:I

    iget-object v3, p0, Lcom/instagram/android/nux/landing/fu;->a:Lcom/instagram/android/nux/landing/ga;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/ar;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->a()I

    .line 182
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 185
    const-string v0, "HIGH_CONFIDENCE"

    iput-object v0, p0, Lcom/instagram/android/nux/landing/fu;->g:Ljava/lang/String;

    .line 186
    const-string v0, "ConfirmationCodeFragment"

    .line 187
    iget-object v1, p0, Lcom/instagram/android/nux/landing/fu;->b:Lcom/instagram/android/nux/landing/bt;

    if-nez v1, :cond_0

    .line 188
    new-instance v1, Lcom/instagram/android/nux/landing/bt;

    invoke-direct {v1}, Lcom/instagram/android/nux/landing/bt;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/nux/landing/fu;->b:Lcom/instagram/android/nux/landing/bt;

    .line 190
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/fu;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ac;->a()Landroid/support/v4/app/ar;

    move-result-object v1

    sget v2, Lcom/facebook/p;->fragment_registration_confidence_flow_container:I

    iget-object v3, p0, Lcom/instagram/android/nux/landing/fu;->b:Lcom/instagram/android/nux/landing/bt;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/ar;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->a()I

    .line 198
    :cond_0
    return-void
.end method

.method public e()Lcom/instagram/user/a/l;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fu;->e:Lcom/instagram/user/a/l;

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fu;->e:Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/instagram/u/a;->b(Ljava/lang/String;)V

    .line 220
    sget-object v0, Lcom/instagram/k/b;->aS:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "instagram_id"

    iget-object v2, p0, Lcom/instagram/android/nux/landing/fu;->e:Lcom/instagram/user/a/l;

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 221
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fu;->e:Lcom/instagram/user/a/l;

    invoke-static {v0}, Lcom/instagram/android/nux/a;->a(Lcom/instagram/user/a/l;)V

    .line 222
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/fu;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a;->a(Landroid/app/Activity;)V

    .line 223
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    const-string v0, "registration_confirmation_flow"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 66
    if-eqz p1, :cond_3

    .line 67
    const-string v0, "RegistrationConfidenceFlowFragment.EXISTING_USER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "RegistrationConfidenceFlowFragment.EXISTING_USER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :try_start_0
    invoke-static {v0}, Lcom/instagram/user/a/l;->a(Ljava/lang/String;)Lcom/instagram/user/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/fu;->e:Lcom/instagram/user/a/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    const-string v0, "RegistrationConfidenceFlowFragment.SIGN_UP_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const-string v0, "RegistrationConfidenceFlowFragment.SIGN_UP_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/fu;->d:Ljava/lang/String;

    .line 80
    :cond_1
    const-string v0, "RegistrationConfidenceFlowFragment.TAKEN_EMAIL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    const-string v0, "RegistrationConfidenceFlowFragment.TAKEN_EMAIL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/fu;->f:Ljava/lang/String;

    .line 84
    :cond_2
    const-string v0, "RegistrationConfidenceFlowFragment.CURRENT_STEP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    const-string v0, "RegistrationConfidenceFlowFragment.CURRENT_STEP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/fu;->g:Ljava/lang/String;

    .line 88
    :cond_3
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "error deserializing user"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 47
    sget v0, Lcom/facebook/u;->fragment_registration_confidence_flow:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/fu;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARGUMENT_TAKEN_EMAIL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/nux/landing/fu;->f:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/instagram/android/nux/landing/fu;->g:Ljava/lang/String;

    const-string v2, "CONFIRMATION_CODE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/fu;->c()V

    .line 59
    :goto_0
    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/fu;->d()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 93
    const-string v0, "RegistrationConfidenceFlowFragment.SIGN_UP_CODE"

    iget-object v1, p0, Lcom/instagram/android/nux/landing/fu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "RegistrationConfidenceFlowFragment.TAKEN_EMAIL"

    iget-object v1, p0, Lcom/instagram/android/nux/landing/fu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "RegistrationConfidenceFlowFragment.CURRENT_STEP"

    iget-object v1, p0, Lcom/instagram/android/nux/landing/fu;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fu;->e:Lcom/instagram/user/a/l;

    if-eqz v0, :cond_0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fu;->e:Lcom/instagram/user/a/l;

    invoke-static {v0}, Lcom/instagram/user/a/p;->a(Lcom/instagram/user/a/l;)Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "RegistrationConfidenceFlowFragment.EXISTING_USER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "error serializing user"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
