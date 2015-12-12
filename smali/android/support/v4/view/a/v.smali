.class Landroid/support/v4/view/a/v;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"

# interfaces
.implements Landroid/support/v4/view/a/ad;


# instance fields
.field final synthetic a:Landroid/support/v4/view/a/y;

.field final synthetic b:Landroid/support/v4/view/a/w;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/w;Landroid/support/v4/view/a/y;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Landroid/support/v4/view/a/v;->b:Landroid/support/v4/view/a/w;

    iput-object p2, p0, Landroid/support/v4/view/a/v;->a:Landroid/support/v4/view/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Landroid/support/v4/view/a/v;->a:Landroid/support/v4/view/a/y;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/a/y;->a(I)Landroid/support/v4/view/a/n;

    move-result-object v1

    .line 114
    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/view/a/n;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 99
    iget-object v0, p0, Landroid/support/v4/view/a/v;->a:Landroid/support/v4/view/a/y;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/a/y;->a(Ljava/lang/String;I)Ljava/util/List;

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 104
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a/n;

    .line 105
    invoke-virtual {v0}, Landroid/support/v4/view/a/n;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_0
    return-object v2
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/v4/view/a/v;->a:Landroid/support/v4/view/a/y;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/a/y;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Landroid/support/v4/view/a/v;->a:Landroid/support/v4/view/a/y;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/a/y;->b(I)Landroid/support/v4/view/a/n;

    move-result-object v1

    .line 124
    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/view/a/n;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
