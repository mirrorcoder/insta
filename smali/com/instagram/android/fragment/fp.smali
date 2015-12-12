.class Lcom/instagram/android/fragment/fp;
.super Lcom/instagram/common/d/b/a;
.source "ProfanityFilterOptionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/n/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/fr;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fr;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/instagram/android/fragment/fp;->a:Lcom/instagram/android/fragment/fr;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/n/v;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/android/fragment/fp;->a:Lcom/instagram/android/fragment/fr;

    invoke-virtual {p1}, Lcom/instagram/android/n/v;->p()I

    move-result v1

    invoke-static {v1}, Lcom/instagram/android/fragment/fq;->a(I)Lcom/instagram/android/fragment/fq;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/fr;->b(Lcom/instagram/android/fragment/fr;Lcom/instagram/android/fragment/fq;)V

    .line 149
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/n/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/android/fragment/fp;->a:Lcom/instagram/android/fragment/fr;

    invoke-static {v0}, Lcom/instagram/android/fragment/fr;->c(Lcom/instagram/android/fragment/fr;)Lcom/instagram/android/nux/landing/NotificationBar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/fp;->a:Lcom/instagram/android/fragment/fr;

    sget v2, Lcom/facebook/r;->profanity_filter_error:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/fragment/fr;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/fp;->a:Lcom/instagram/android/fragment/fr;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/fr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->error_state:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/landing/NotificationBar;->a(Ljava/lang/String;I)V

    .line 156
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 145
    check-cast p1, Lcom/instagram/android/n/v;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/fp;->a(Lcom/instagram/android/n/v;)V

    return-void
.end method
