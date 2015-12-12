.class Lcom/instagram/android/login/fragment/f;
.super Ljava/lang/Object;
.source "AccountSecurityFragment.java"

# interfaces
.implements Lcom/instagram/ui/widget/switchbutton/c;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/p;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/instagram/android/login/fragment/f;->a:Lcom/instagram/android/login/fragment/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/android/login/fragment/f;->a:Lcom/instagram/android/login/fragment/p;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/p;->a(Lcom/instagram/android/login/fragment/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0

    .line 117
    :cond_0
    if-eqz p1, :cond_2

    .line 118
    iget-object v0, p0, Lcom/instagram/android/login/fragment/f;->a:Lcom/instagram/android/login/fragment/p;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/p;->b(Lcom/instagram/android/login/fragment/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/instagram/android/login/fragment/f;->a:Lcom/instagram/android/login/fragment/p;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/p;->c(Lcom/instagram/android/login/fragment/p;)V

    .line 129
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/login/fragment/f;->a:Lcom/instagram/android/login/fragment/p;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/p;->d(Lcom/instagram/android/login/fragment/p;)V

    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/login/fragment/f;->a:Lcom/instagram/android/login/fragment/p;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/p;->e(Lcom/instagram/android/login/fragment/p;)V

    goto :goto_1
.end method
