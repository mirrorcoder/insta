.class Lcom/instagram/android/fragment/fo;
.super Lcom/instagram/common/d/b/a;
.source "ProfanityFilterOptionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/fr;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fr;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/instagram/android/fragment/fo;->a:Lcom/instagram/android/fragment/fr;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/instagram/android/fragment/fo;->a:Lcom/instagram/android/fragment/fr;

    invoke-static {v0}, Lcom/instagram/android/fragment/fr;->c(Lcom/instagram/android/fragment/fr;)Lcom/instagram/android/nux/landing/NotificationBar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/fo;->a:Lcom/instagram/android/fragment/fr;

    sget v2, Lcom/facebook/r;->profanity_filter_error:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/fragment/fr;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/fo;->a:Lcom/instagram/android/fragment/fr;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/fr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->error_state:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/landing/NotificationBar;->a(Ljava/lang/String;I)V

    .line 137
    iget-object v0, p0, Lcom/instagram/android/fragment/fo;->a:Lcom/instagram/android/fragment/fr;

    invoke-static {v0}, Lcom/instagram/android/fragment/fr;->d(Lcom/instagram/android/fragment/fr;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 138
    return-void
.end method
