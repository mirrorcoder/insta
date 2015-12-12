.class public Lcom/instagram/android/nux/landing/bt;
.super Lcom/instagram/base/a/d;
.source "HighConfidenceRecoveryFragment.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/instagram/android/nux/landing/fu;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/bt;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/fu;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "high_confidence_recovery"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 24
    sget v0, Lcom/facebook/u;->reg_container:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 28
    sget v0, Lcom/facebook/p;->content_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    sget v2, Lcom/facebook/u;->reg_highconf_takeover:I

    invoke-virtual {p1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/bt;->b()Lcom/instagram/android/nux/landing/fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/fu;->e()Lcom/instagram/user/a/l;

    move-result-object v2

    .line 32
    sget v0, Lcom/facebook/p;->row_user_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 35
    invoke-virtual {v2}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 37
    sget v0, Lcom/facebook/p;->field_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bt;->c:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bt;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/bt;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/facebook/r;->high_confidence_recovery_username:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget v0, Lcom/facebook/p;->field_detail:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/bt;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/r;->high_confidence_recovery_instruction:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget v0, Lcom/facebook/p;->fragment_high_confidence_recovery_high:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bt;->b:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bt;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/nux/landing/br;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/br;-><init>(Lcom/instagram/android/nux/landing/bt;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget v0, Lcom/facebook/p;->fragment_high_confidence_recovery_low:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bt;->a:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bt;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/nux/landing/bs;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/bs;-><init>(Lcom/instagram/android/nux/landing/bt;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 78
    iput-object v0, p0, Lcom/instagram/android/nux/landing/bt;->a:Landroid/widget/TextView;

    .line 79
    iput-object v0, p0, Lcom/instagram/android/nux/landing/bt;->b:Landroid/widget/TextView;

    .line 80
    iput-object v0, p0, Lcom/instagram/android/nux/landing/bt;->c:Landroid/widget/TextView;

    .line 81
    return-void
.end method
