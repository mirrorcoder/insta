.class public Landroid/support/v7/widget/bg;
.super Landroid/support/v4/view/g;
.source "RecyclerViewAccessibilityDelegate.java"


# instance fields
.field final b:Landroid/support/v7/widget/RecyclerView;

.field final c:Landroid/support/v4/view/g;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/view/g;-><init>()V

    .line 75
    new-instance v0, Landroid/support/v7/widget/bf;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bf;-><init>(Landroid/support/v7/widget/bg;)V

    iput-object v0, p0, Landroid/support/v7/widget/bg;->c:Landroid/support/v4/view/g;

    .line 35
    iput-object p1, p0, Landroid/support/v7/widget/bg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/n;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/g;->a(Landroid/view/View;Landroid/support/v4/view/a/n;)V

    .line 53
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/n;->a(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/aq;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/aq;->a(Landroid/support/v4/view/a/n;)V

    .line 57
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/g;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/aq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/aq;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/aq;->a(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Landroid/support/v4/view/g;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/bg;->c:Landroid/support/v4/view/g;

    return-object v0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/g;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 62
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 63
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 65
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/aq;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/aq;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 69
    :cond_0
    return-void
.end method
