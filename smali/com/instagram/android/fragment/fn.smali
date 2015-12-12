.class Lcom/instagram/android/fragment/fn;
.super Ljava/lang/Object;
.source "ProfanityFilterOptionsFragment.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/fr;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fr;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/android/fragment/fn;->a:Lcom/instagram/android/fragment/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/android/fragment/fn;->a:Lcom/instagram/android/fragment/fr;

    invoke-static {v0}, Lcom/instagram/android/fragment/fr;->a(Lcom/instagram/android/fragment/fr;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/instagram/android/fragment/fn;->a:Lcom/instagram/android/fragment/fr;

    sget-object v1, Lcom/instagram/android/fragment/fq;->b:Lcom/instagram/android/fragment/fq;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/fr;->a(Lcom/instagram/android/fragment/fr;Lcom/instagram/android/fragment/fq;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/fn;->a:Lcom/instagram/android/fragment/fr;

    invoke-static {v0}, Lcom/instagram/android/fragment/fr;->b(Lcom/instagram/android/fragment/fr;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/instagram/android/fragment/fn;->a:Lcom/instagram/android/fragment/fr;

    sget-object v1, Lcom/instagram/android/fragment/fq;->a:Lcom/instagram/android/fragment/fq;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/fr;->a(Lcom/instagram/android/fragment/fr;Lcom/instagram/android/fragment/fq;)V

    goto :goto_0
.end method
