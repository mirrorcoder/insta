.class Lcom/instagram/people/widget/j;
.super Lcom/instagram/ui/widget/base/f;
.source "PeopleTagsLayout.java"


# instance fields
.field final synthetic a:Lcom/instagram/people/widget/b;

.field final synthetic b:Lcom/instagram/people/widget/PeopleTagsLayout;


# direct methods
.method constructor <init>(Lcom/instagram/people/widget/PeopleTagsLayout;Lcom/instagram/people/widget/b;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/instagram/people/widget/j;->b:Lcom/instagram/people/widget/PeopleTagsLayout;

    iput-object p2, p0, Lcom/instagram/people/widget/j;->a:Lcom/instagram/people/widget/b;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 319
    iget-object v0, p0, Lcom/instagram/people/widget/j;->b:Lcom/instagram/people/widget/PeopleTagsLayout;

    new-instance v1, Lcom/instagram/people/widget/i;

    invoke-direct {v1, p0}, Lcom/instagram/people/widget/i;-><init>(Lcom/instagram/people/widget/j;)V

    invoke-virtual {v0, v1}, Lcom/instagram/people/widget/PeopleTagsLayout;->post(Ljava/lang/Runnable;)Z

    .line 325
    return-void
.end method
