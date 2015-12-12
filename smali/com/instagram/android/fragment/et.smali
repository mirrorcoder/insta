.class Lcom/instagram/android/fragment/et;
.super Landroid/database/DataSetObserver;
.source "MainFeedFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/fi;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fi;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/instagram/android/fragment/et;->a:Lcom/instagram/android/fragment/fi;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    .line 730
    iget-object v0, p0, Lcom/instagram/android/fragment/et;->a:Lcom/instagram/android/fragment/fi;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/fi;->getView()Landroid/view/View;

    move-result-object v1

    .line 731
    if-eqz v1, :cond_0

    .line 732
    iget-object v0, p0, Lcom/instagram/android/fragment/et;->a:Lcom/instagram/android/fragment/fi;

    invoke-static {v0}, Lcom/instagram/android/fragment/fi;->e(Lcom/instagram/android/fragment/fi;)Lcom/instagram/ui/c/d;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/fragment/et;->a:Lcom/instagram/android/fragment/fi;

    invoke-static {v0}, Lcom/instagram/android/fragment/fi;->a(Lcom/instagram/android/fragment/fi;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/ui/c/b;->d:Lcom/instagram/ui/c/b;

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/c/d;->a(Landroid/view/View;Lcom/instagram/ui/c/b;)V

    .line 737
    :cond_0
    return-void

    .line 732
    :cond_1
    sget-object v0, Lcom/instagram/ui/c/b;->e:Lcom/instagram/ui/c/b;

    goto :goto_0
.end method
