.class public Lcom/instagram/android/people/b/a;
.super Ljava/lang/Object;
.source "HelpTextController.java"


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/people/b/a;->a:Z

    .line 24
    iput-object p1, p0, Lcom/instagram/android/people/b/a;->b:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/instagram/android/people/b/a;->c:Ljava/util/List;

    .line 26
    iput-object p3, p0, Lcom/instagram/android/people/b/a;->d:Landroid/widget/TextView;

    .line 27
    iget-boolean v0, p0, Lcom/instagram/android/people/b/a;->a:Z

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/b/a;->a(Z)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/instagram/android/people/b/a;->a:Z

    .line 35
    iget-object v0, p0, Lcom/instagram/android/people/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/instagram/android/people/b/a;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/instagram/android/people/b/a;->b:Landroid/content/Context;

    sget v3, Lcom/facebook/r;->people_tagging_tap_to_add:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/people/b/a;->b:Landroid/content/Context;

    sget v3, Lcom/facebook/r;->people_tagging_drag_to_move:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/people/b/a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/people/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/android/people/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/c/h;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/people/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/c/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/people/b/a;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/people/b/a;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
