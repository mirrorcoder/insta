.class Lcom/instagram/android/people/a/n;
.super Lcom/instagram/common/d/b/a;
.source "PhotosOfYouOptionsFragment.java"


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
.field final synthetic a:Lcom/instagram/android/people/a/p;

.field private final b:Lcom/instagram/android/people/a/o;


# direct methods
.method private constructor <init>(Lcom/instagram/android/people/a/p;Lcom/instagram/android/people/a/o;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/instagram/android/people/a/n;->a:Lcom/instagram/android/people/a/p;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 154
    iput-object p2, p0, Lcom/instagram/android/people/a/n;->b:Lcom/instagram/android/people/a/o;

    .line 155
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/people/a/p;Lcom/instagram/android/people/a/o;Lcom/instagram/android/people/a/k;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/people/a/n;-><init>(Lcom/instagram/android/people/a/p;Lcom/instagram/android/people/a/o;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/api/e/h;)V
    .locals 3

    .prologue
    .line 159
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/instagram/android/people/a/n;->b:Lcom/instagram/android/people/a/o;

    sget-object v2, Lcom/instagram/android/people/a/o;->b:Lcom/instagram/android/people/a/o;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/user/a/l;->d(Z)V

    .line 162
    invoke-static {}, Lcom/instagram/user/a/m;->a()Lcom/instagram/user/a/n;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/instagram/user/a/n;->a(Lcom/instagram/user/a/l;)Lcom/instagram/user/a/l;

    .line 163
    iget-object v0, p0, Lcom/instagram/android/people/a/n;->a:Lcom/instagram/android/people/a/p;

    invoke-static {v0}, Lcom/instagram/android/people/a/p;->c(Lcom/instagram/android/people/a/p;)V

    .line 165
    :cond_0
    return-void

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 1
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
    .line 169
    sget v0, Lcom/facebook/r;->people_tagging_settings_change_fail:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 170
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lcom/instagram/android/people/a/n;->a:Lcom/instagram/android/people/a/p;

    invoke-static {v0}, Lcom/instagram/android/people/a/p;->a(Lcom/instagram/android/people/a/p;)Lcom/instagram/android/widget/IndeterminateCheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IndeterminateCheckBox;->setIndeterminate(Z)V

    .line 175
    iget-object v0, p0, Lcom/instagram/android/people/a/n;->a:Lcom/instagram/android/people/a/p;

    invoke-static {v0}, Lcom/instagram/android/people/a/p;->b(Lcom/instagram/android/people/a/p;)Lcom/instagram/android/widget/IndeterminateCheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IndeterminateCheckBox;->setIndeterminate(Z)V

    .line 176
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 150
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/android/people/a/n;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method
