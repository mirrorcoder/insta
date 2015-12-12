.class public Lcom/instagram/feed/ui/a/ag;
.super Ljava/lang/Object;
.source "PeopleTagViewBinder.java"


# instance fields
.field public final a:Lcom/instagram/people/widget/PeopleTagsLayout;

.field public final b:Landroid/widget/Button;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/instagram/people/widget/PeopleTagsLayout;Landroid/widget/Button;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/ui/a/ag;->c:Landroid/graphics/Rect;

    .line 66
    iput-object p1, p0, Lcom/instagram/feed/ui/a/ag;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    .line 67
    iput-object p2, p0, Lcom/instagram/feed/ui/a/ag;->b:Landroid/widget/Button;

    .line 68
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/instagram/feed/ui/a/ag;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-virtual {v0}, Lcom/instagram/people/widget/PeopleTagsLayout;->c()V

    .line 88
    iget-object v0, p0, Lcom/instagram/feed/ui/a/ag;->b:Landroid/widget/Button;

    invoke-static {v0}, Lcom/instagram/feed/ui/a/ah;->c(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method private a(Lcom/instagram/feed/a/x;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/feed/ui/a/ag;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-virtual {v0}, Lcom/instagram/people/widget/PeopleTagsLayout;->removeAllViews()V

    .line 82
    iget-object v0, p0, Lcom/instagram/feed/ui/a/ag;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/people/widget/PeopleTagsLayout;->a(Lcom/instagram/feed/a/x;Z)V

    .line 83
    iget-object v0, p0, Lcom/instagram/feed/ui/a/ag;->b:Landroid/widget/Button;

    invoke-static {v0}, Lcom/instagram/feed/ui/a/ah;->b(Landroid/view/View;)V

    .line 84
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/e;)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p2}, Lcom/instagram/feed/ui/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/instagram/feed/ui/e;->a(Z)V

    .line 73
    invoke-direct {p0}, Lcom/instagram/feed/ui/a/ag;->a()V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ad()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/instagram/feed/ui/e;->a(Z)V

    .line 76
    invoke-direct {p0, p1}, Lcom/instagram/feed/ui/a/ag;->a(Lcom/instagram/feed/a/x;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/feed/ui/e;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/feed/ui/a/ag;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-virtual {v0}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/ui/a/ag;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/instagram/feed/ui/a/ag;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/feed/ui/e;->b(Z)V

    .line 95
    iget-object v0, p0, Lcom/instagram/feed/ui/a/ag;->b:Landroid/widget/Button;

    invoke-static {v0}, Lcom/instagram/feed/ui/a/ah;->c(Landroid/view/View;)V

    .line 97
    :cond_0
    return-void
.end method
