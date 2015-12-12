.class Lcom/instagram/android/people/a/d;
.super Ljava/lang/Object;
.source "PeopleTagSearchFragment.java"

# interfaces
.implements Lcom/instagram/ui/widget/searchedittext/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/a/e;


# direct methods
.method private constructor <init>(Lcom/instagram/android/people/a/e;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/instagram/android/people/a/d;->a:Lcom/instagram/android/people/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/people/a/e;Lcom/instagram/android/people/a/a;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/instagram/android/people/a/d;-><init>(Lcom/instagram/android/people/a/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/instagram/android/people/a/d;->a:Lcom/instagram/android/people/a/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/people/a/e;->a(Lcom/instagram/android/people/a/e;Z)Z

    .line 209
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getStrippedText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/instagram/android/people/a/d;->a:Lcom/instagram/android/people/a/e;

    invoke-static {v1}, Lcom/instagram/android/people/a/e;->c(Lcom/instagram/android/people/a/e;)Lcom/instagram/android/people/widget/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/people/widget/c;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/instagram/android/people/a/d;->a:Lcom/instagram/android/people/a/e;

    invoke-static {v1, v0}, Lcom/instagram/android/people/a/e;->a(Lcom/instagram/android/people/a/e;Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/instagram/android/people/a/d;->a:Lcom/instagram/android/people/a/e;

    invoke-static {v0}, Lcom/instagram/android/people/a/e;->d(Lcom/instagram/android/people/a/e;)V

    .line 218
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/a/d;->a:Lcom/instagram/android/people/a/e;

    invoke-static {v0}, Lcom/instagram/android/people/a/e;->e(Lcom/instagram/android/people/a/e;)V

    .line 216
    iget-object v0, p0, Lcom/instagram/android/people/a/d;->a:Lcom/instagram/android/people/a/e;

    invoke-static {v0}, Lcom/instagram/android/people/a/e;->f(Lcom/instagram/android/people/a/e;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/instagram/android/people/a/d;->a:Lcom/instagram/android/people/a/e;

    invoke-virtual {v0, p2}, Lcom/instagram/android/people/a/e;->a(Ljava/lang/String;)V

    .line 223
    return-void
.end method
