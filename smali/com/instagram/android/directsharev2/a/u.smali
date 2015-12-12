.class public Lcom/instagram/android/directsharev2/a/u;
.super Landroid/support/v7/widget/be;
.source "DirectRecipientAdapter.java"


# instance fields
.field public final j:Landroid/view/View;

.field public final k:Lcom/instagram/ui/widget/selectableavatar/e;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0, p1}, Landroid/support/v7/widget/be;-><init>(Landroid/view/View;)V

    .line 316
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/u;->j:Landroid/view/View;

    .line 317
    sget v0, Lcom/facebook/p;->selectable_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableavatar/e;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/u;->k:Lcom/instagram/ui/widget/selectableavatar/e;

    .line 319
    sget v0, Lcom/facebook/p;->selectable_avatar_username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/u;->l:Landroid/widget/TextView;

    .line 320
    sget v0, Lcom/facebook/p;->selectable_avatar_fullname:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/u;->m:Landroid/widget/TextView;

    .line 321
    return-void
.end method
