.class public Lcom/instagram/android/nux/landing/gs;
.super Lcom/instagram/base/a/d;
.source "SignUpTabFragment.java"

# interfaces
.implements Lcom/instagram/android/nux/landing/gi;


# instance fields
.field private a:Lcom/instagram/android/nux/landing/gj;

.field private b:Lcom/instagram/android/nux/landing/gr;

.field private c:Lcom/instagram/quicksand/d;

.field private final d:Landroid/os/Handler;

.field private e:Landroid/widget/AutoCompleteTextView;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Landroid/graphics/Bitmap;

.field private p:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/android/nux/landing/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/gs;->d:Landroid/os/Handler;

    .line 44
    iput-boolean v1, p0, Lcom/instagram/android/nux/landing/gs;->f:Z

    .line 46
    iput-boolean v1, p0, Lcom/instagram/android/nux/landing/gs;->h:Z

    .line 47
    iput-boolean v1, p0, Lcom/instagram/android/nux/landing/gs;->i:Z

    .line 48
    iput-boolean v1, p0, Lcom/instagram/android/nux/landing/gs;->j:Z

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/nux/landing/gs;->k:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/nux/landing/gs;->l:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/nux/landing/gs;->m:Ljava/lang/String;

    .line 52
    iput-boolean v1, p0, Lcom/instagram/android/nux/landing/gs;->n:Z

    .line 300
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/gs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/instagram/android/nux/landing/gs;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/gs;Z)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/gs;->f:Z

    return v0
.end method


# virtual methods
.method public synthetic a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/instagram/base/a/d;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 202
    iput-object p1, p0, Lcom/instagram/android/nux/landing/gs;->o:Landroid/graphics/Bitmap;

    .line 206
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/gs;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iput-boolean v4, p0, Lcom/instagram/android/nux/landing/gs;->n:Z

    .line 243
    :goto_0
    return-void

    .line 210
    :cond_0
    new-instance v1, Lcom/instagram/android/login/d;

    invoke-direct {v1}, Lcom/instagram/android/login/d;-><init>()V

    .line 211
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gs;->a:Lcom/instagram/android/nux/landing/gj;

    move-object v2, v0

    check-cast v2, Lcom/instagram/android/nux/landing/ef;

    .line 213
    sget-object v0, Lcom/instagram/android/login/c/i;->a:Lcom/instagram/android/login/c/i;

    .line 214
    iget-boolean v3, p0, Lcom/instagram/android/nux/landing/gs;->i:Z

    if-eqz v3, :cond_3

    .line 215
    iget-object v3, p0, Lcom/instagram/android/nux/landing/gs;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 216
    sget-object v0, Lcom/instagram/android/login/c/i;->b:Lcom/instagram/android/login/c/i;

    .line 217
    iget-object v3, p0, Lcom/instagram/android/nux/landing/gs;->l:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/android/login/d;->d:Ljava/lang/String;

    .line 218
    iget-object v3, p0, Lcom/instagram/android/nux/landing/gs;->m:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/android/login/d;->j:Ljava/lang/String;

    .line 220
    :cond_1
    iget-object v3, p0, Lcom/instagram/android/nux/landing/gs;->k:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/android/login/d;->a:Ljava/lang/String;

    .line 221
    iget-object v3, p0, Lcom/instagram/android/nux/landing/gs;->g:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/android/login/d;->i:Ljava/lang/String;

    move-object v5, v0

    .line 226
    :goto_1
    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/ef;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/d;->b:Ljava/lang/String;

    .line 227
    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/ef;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/d;->c:Ljava/lang/String;

    .line 228
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/gs;->getActivity()Landroid/support/v4/app/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/d;->f:Ljava/lang/String;

    .line 229
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/gs;->getActivity()Landroid/support/v4/app/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/d;->e:Ljava/lang/String;

    .line 230
    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/ef;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/d;->g:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gs;->c:Lcom/instagram/quicksand/d;

    invoke-virtual {v0}, Lcom/instagram/quicksand/d;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/d;->k:Ljava/util/List;

    .line 232
    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/ef;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/android/login/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iput-boolean v4, v1, Lcom/instagram/android/login/d;->l:Z

    .line 235
    :cond_2
    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/ef;->i()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/android/login/d;->m:Z

    .line 236
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/gs;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/d;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/ef;->o()Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/login/b/e;->a(Lcom/instagram/base/a/d;Lcom/instagram/android/login/d;Landroid/graphics/Bitmap;Landroid/os/Handler;Ljava/lang/String;Lcom/instagram/android/login/c/i;)V

    goto/16 :goto_0

    .line 223
    :cond_3
    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/ef;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/instagram/android/login/d;->a:Ljava/lang/String;

    .line 224
    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/ef;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/instagram/android/login/d;->i:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1
.end method

.method public a(Lcom/instagram/actionbar/b;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gs;->a:Lcom/instagram/android/nux/landing/gj;

    invoke-virtual {v0, p1}, Lcom/instagram/android/nux/landing/gj;->a(Lcom/instagram/actionbar/b;)V

    .line 184
    return-void
.end method

.method public a(Lcom/instagram/android/login/fragment/RegisterParameters;Z)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gs;->a:Lcom/instagram/android/nux/landing/gj;

    check-cast v0, Lcom/instagram/android/nux/landing/ef;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/android/login/fragment/RegisterParameters;Z)V

    .line 189
    return-void
.end method

.method public a(Lcom/instagram/android/nux/landing/gr;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/instagram/android/nux/landing/gs;->b:Lcom/instagram/android/nux/landing/gr;

    .line 271
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 275
    new-instance v0, Lcom/instagram/android/nux/landing/gq;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/nux/landing/gq;-><init>(Lcom/instagram/android/nux/landing/gs;Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/instagram/android/nux/landing/gs;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    return-void
.end method

.method public b()Lcom/instagram/android/nux/landing/gr;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gs;->b:Lcom/instagram/android/nux/landing/gr;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 252
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/instagram/android/nux/landing/gp;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/nux/landing/gp;-><init>(Lcom/instagram/android/nux/landing/gs;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    return-void
.end method

.method public c()Lcom/instagram/android/nux/landing/gj;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Lcom/instagram/android/nux/landing/ef;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/gs;->getView()Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/instagram/android/nux/landing/gs;->i:Z

    iget-boolean v3, p0, Lcom/instagram/android/nux/landing/gs;->j:Z

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/instagram/android/nux/landing/ef;-><init>(Landroid/view/View;Lcom/instagram/android/nux/landing/gi;ZZ)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gs;->a:Lcom/instagram/android/nux/landing/gj;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/gj;->l()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/gs;->i:Z

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gs;->a:Lcom/instagram/android/nux/landing/gj;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/gj;->k()V

    .line 199
    :cond_0
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    const-string v0, "tabbed_landing_sign_up"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 66
    new-instance v0, Lcom/instagram/quicksand/d;

    invoke-direct {v0, p0}, Lcom/instagram/quicksand/d;-><init>(Lcom/instagram/base/a/d;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/gs;->c:Lcom/instagram/quicksand/d;

    .line 67
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/gs;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/gs;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TabbedLandingFragment.JUMP_TO_NAME_STEP"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/gs;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TabbedLandingFragment.JUMP_TO_NAME_STEP"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/gs;->i:Z

    .line 71
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/gs;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TabbedLandingFragment.ARGUMENT_EMAIL_ADDRESS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/gs;->k:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/gs;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TabbedLandingFragment.ARGUMENT_PHONE_NUMBER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/gs;->l:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gs;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/gs;->j:Z

    .line 74
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/gs;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TabbedLandingFragment.ARGUMENT_VERIFICATION_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/gs;->m:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/gs;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MultiStepRegistration.KEY_FORCE_SIGN_UP_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/gs;->g:Ljava/lang/String;

    .line 79
    :cond_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 83
    sget v0, Lcom/facebook/u;->sign_up_tab:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 176
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroy()V

    .line 177
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/android/nux/landing/f;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/gs;->p:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 180
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 168
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/gs;->e:Landroid/widget/AutoCompleteTextView;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 169
    iput-object v2, p0, Lcom/instagram/android/nux/landing/gs;->a:Lcom/instagram/android/nux/landing/gj;

    .line 170
    iput-object v2, p0, Lcom/instagram/android/nux/landing/gs;->e:Landroid/widget/AutoCompleteTextView;

    .line 171
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gs;->c:Lcom/instagram/quicksand/d;

    invoke-virtual {v0}, Lcom/instagram/quicksand/d;->c()V

    .line 172
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 137
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gs;->c:Lcom/instagram/quicksand/d;

    invoke-virtual {v0}, Lcom/instagram/quicksand/d;->b()V

    .line 138
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 127
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gs;->c:Lcom/instagram/quicksand/d;

    invoke-virtual {v0}, Lcom/instagram/quicksand/d;->a()V

    .line 128
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/gs;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/gs;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/gs;->n:Z

    .line 130
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gs;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/gs;->a(Landroid/graphics/Bitmap;)V

    .line 132
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 143
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gs;->a:Lcom/instagram/android/nux/landing/gj;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gs;->a:Lcom/instagram/android/nux/landing/gj;

    invoke-virtual {v0, p1}, Lcom/instagram/android/nux/landing/gj;->a(Landroid/os/Bundle;)V

    .line 148
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 88
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/gs;->c()Lcom/instagram/android/nux/landing/gj;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/gs;->a:Lcom/instagram/android/nux/landing/gj;

    .line 90
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gs;->a:Lcom/instagram/android/nux/landing/gj;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/gj;->j()V

    .line 91
    sget v0, Lcom/facebook/p;->email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/gs;->e:Landroid/widget/AutoCompleteTextView;

    .line 92
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/nux/landing/gs;->e:Landroid/widget/AutoCompleteTextView;

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 93
    new-instance v0, Lcom/instagram/android/nux/landing/go;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/go;-><init>(Lcom/instagram/android/nux/landing/gs;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/gs;->p:Lcom/instagram/common/p/d;

    .line 109
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/gs;->h:Z

    if-nez v0, :cond_0

    .line 110
    iput-boolean v1, p0, Lcom/instagram/android/nux/landing/gs;->h:Z

    .line 111
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v2, Lcom/instagram/android/nux/landing/f;

    iget-object v3, p0, Lcom/instagram/android/nux/landing/gs;->p:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 116
    :cond_0
    if-nez p2, :cond_2

    invoke-static {}, Lcom/instagram/u/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 118
    :goto_0
    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gs;->a:Lcom/instagram/android/nux/landing/gj;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/gj;->p()V

    .line 122
    :cond_1
    return-void

    .line 116
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 153
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/gs;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/nux/landing/gs;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 154
    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    .end local p1    # "bundle":Landroid/os/Bundle;
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 155
    .restart local p1    # "bundle":Landroid/os/Bundle;
    :cond_0
    const-string v0, "MultiStepRegistration.CURRENT_REG_STEP"

    sget-object v1, Lcom/instagram/k/c;->c:Lcom/instagram/k/c;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 158
    const-string v0, "MultiStepRegistration.KEY_FORCE_SIGN_UP_CODE"

    iget-object v1, p0, Lcom/instagram/android/nux/landing/gs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gs;->a:Lcom/instagram/android/nux/landing/gj;

    invoke-virtual {v0, p1}, Lcom/instagram/android/nux/landing/gj;->b(Landroid/os/Bundle;)V

    .line 163
    return-void
.end method
