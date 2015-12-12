.class Lcom/instagram/android/fragment/bu;
.super Ljava/lang/Object;
.source "EditProfileFragment.java"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/android/h/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ch;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ch;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/instagram/android/fragment/bu;->a:Lcom/instagram/android/fragment/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/h/a/c;)Z
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/android/fragment/bu;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v0}, Lcom/instagram/android/fragment/ch;->d(Lcom/instagram/android/fragment/ch;)Lcom/instagram/android/h/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/android/h/a/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/fragment/bu;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v1}, Lcom/instagram/android/fragment/ch;->d(Lcom/instagram/android/fragment/ch;)Lcom/instagram/android/h/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/h/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 1

    .prologue
    .line 127
    check-cast p1, Lcom/instagram/android/h/a/c;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/bu;->a(Lcom/instagram/android/h/a/c;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/instagram/android/h/a/c;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/instagram/android/fragment/bu;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v0}, Lcom/instagram/android/fragment/ch;->d(Lcom/instagram/android/fragment/ch;)Lcom/instagram/android/h/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/h/a/d;->a(Z)V

    .line 137
    iget-object v0, p0, Lcom/instagram/android/fragment/bu;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v0}, Lcom/instagram/android/fragment/ch;->d(Lcom/instagram/android/fragment/ch;)Lcom/instagram/android/h/a/d;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/android/h/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/h/a/d;->f(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/instagram/android/fragment/bu;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v0}, Lcom/instagram/android/fragment/ch;->e(Lcom/instagram/android/fragment/ch;)V

    .line 139
    return-void
.end method

.method public bridge synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 127
    check-cast p1, Lcom/instagram/android/h/a/c;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/bu;->b(Lcom/instagram/android/h/a/c;)V

    return-void
.end method
