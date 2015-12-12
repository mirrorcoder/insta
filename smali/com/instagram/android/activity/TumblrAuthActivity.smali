.class public Lcom/instagram/android/activity/TumblrAuthActivity;
.super Lcom/instagram/android/activity/bd;
.source "TumblrAuthActivity.java"


# instance fields
.field private final q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/android/activity/bd;-><init>()V

    .line 33
    new-instance v0, Lcom/instagram/android/activity/as;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/as;-><init>(Lcom/instagram/android/activity/TumblrAuthActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/TumblrAuthActivity;->q:Landroid/view/View$OnClickListener;

    .line 83
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;I)V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    const-class v2, Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/TumblrAuthActivity;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/android/activity/TumblrAuthActivity;->m()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/activity/TumblrAuthActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/android/activity/TumblrAuthActivity;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/activity/TumblrAuthActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/android/activity/TumblrAuthActivity;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/activity/TumblrAuthActivity;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/android/activity/TumblrAuthActivity;->n()V

    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    const/4 v1, 0x0

    .line 42
    sget v0, Lcom/facebook/p;->username:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/TumblrAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    const/4 v1, 0x0

    .line 51
    sget v0, Lcom/facebook/p;->password:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/TumblrAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 129
    invoke-static {}, Lcom/instagram/ui/dialog/i;->f()Lcom/instagram/ui/dialog/i;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/instagram/android/activity/TumblrAuthActivity;->f()Landroid/support/v4/app/ac;

    move-result-object v1

    const-string v2, "progressDialog"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/i;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/instagram/android/activity/TumblrAuthActivity;->g()Landroid/support/v4/app/bd;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/instagram/android/activity/au;

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/activity/au;-><init>(Lcom/instagram/android/activity/TumblrAuthActivity;Lcom/instagram/android/activity/as;)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/bd;->b(ILandroid/os/Bundle;Landroid/support/v4/app/bc;)Landroid/support/v4/a/l;

    .line 132
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/instagram/android/activity/TumblrAuthActivity;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    const-string v1, "progressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/p;

    .line 136
    iget-object v1, p0, Lcom/instagram/android/activity/TumblrAuthActivity;->p:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/android/activity/at;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/activity/at;-><init>(Lcom/instagram/android/activity/TumblrAuthActivity;Landroid/support/v4/app/p;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    return-void
.end method


# virtual methods
.method protected h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/instagram/android/activity/TumblrAuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->tumblr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i()V
    .locals 5

    .prologue
    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v1, "deliverOnly"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    invoke-virtual {p0}, Lcom/instagram/android/activity/TumblrAuthActivity;->g()Landroid/support/v4/app/bd;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/instagram/android/activity/au;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/instagram/android/activity/au;-><init>(Lcom/instagram/android/activity/TumblrAuthActivity;Lcom/instagram/android/activity/as;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/bd;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bc;)Landroid/support/v4/a/l;

    .line 69
    sget v0, Lcom/facebook/p;->done:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/TumblrAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/activity/TumblrAuthActivity;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget v0, Lcom/facebook/p;->username:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/TumblrAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/android/activity/TumblrAuthActivity;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/facebook/r;->email:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/activity/TumblrAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 75
    sget v0, Lcom/facebook/p;->follow_instagram_text:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/TumblrAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/r;->followInstagramBlog:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    return-void
.end method
