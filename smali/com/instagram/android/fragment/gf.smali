.class Lcom/instagram/android/fragment/gf;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Lcom/instagram/common/t/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/gg;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/gg;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/instagram/android/fragment/gf;->a:Lcom/instagram/android/fragment/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/gg;Lcom/instagram/android/fragment/gd;)V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/gf;-><init>(Lcom/instagram/android/fragment/gg;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/t/f;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/instagram/android/fragment/gf;->a:Lcom/instagram/android/fragment/gg;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gg;->c()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/instagram/android/fragment/gf;->a:Lcom/instagram/android/fragment/gg;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gg;->c()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/gf;->a:Lcom/instagram/android/fragment/gg;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/gg;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 345
    :cond_0
    return-void
.end method
