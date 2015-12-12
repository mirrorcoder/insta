.class public Lcom/instagram/android/trending/b/ap;
.super Ljava/lang/Object;
.source "ImmersiveViewerImpressionTracker.java"

# interfaces
.implements Lcom/instagram/base/a/a/b;
.implements Lcom/instagram/common/ui/widget/listview/f;
.implements Lcom/instagram/feed/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/base/a/a/b;",
        "Lcom/instagram/common/ui/widget/listview/f;",
        "Lcom/instagram/feed/g/c",
        "<",
        "Lcom/instagram/feed/a/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/android/trending/b/l;

.field private final b:Lcom/instagram/common/ui/widget/listview/i;

.field private final c:Lcom/instagram/feed/c/a;

.field private final d:Lcom/instagram/feed/d/d;

.field private final e:Lcom/instagram/feed/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/g/e",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/android/trending/b/l;Lcom/instagram/common/ui/widget/listview/i;Lcom/instagram/feed/c/a;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/instagram/android/trending/b/ap;->a:Lcom/instagram/android/trending/b/l;

    .line 34
    iput-object p2, p0, Lcom/instagram/android/trending/b/ap;->b:Lcom/instagram/common/ui/widget/listview/i;

    .line 35
    iput-object p3, p0, Lcom/instagram/android/trending/b/ap;->c:Lcom/instagram/feed/c/a;

    .line 36
    new-instance v0, Lcom/instagram/feed/d/d;

    invoke-direct {v0, p3}, Lcom/instagram/feed/d/d;-><init>(Lcom/instagram/feed/c/a;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/ap;->d:Lcom/instagram/feed/d/d;

    .line 37
    new-instance v0, Lcom/instagram/feed/g/e;

    invoke-direct {v0, p0}, Lcom/instagram/feed/g/e;-><init>(Lcom/instagram/feed/g/c;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/ap;->e:Lcom/instagram/feed/g/e;

    .line 39
    iget-object v0, p0, Lcom/instagram/android/trending/b/ap;->b:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/listview/i;->a(Lcom/instagram/common/ui/widget/listview/f;)Lcom/instagram/common/ui/widget/listview/i;

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/android/trending/b/ap;->d:Lcom/instagram/feed/d/d;

    invoke-virtual {v0}, Lcom/instagram/feed/d/d;->a()V

    .line 118
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/android/trending/b/ap;->d:Lcom/instagram/feed/d/d;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/d/d;->a(Landroid/view/View;)V

    .line 123
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;I)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/trending/b/ap;->d:Lcom/instagram/feed/d/d;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/d/d;->a(Lcom/instagram/feed/a/x;I)V

    .line 82
    invoke-static {p1}, Lcom/instagram/feed/d/q;->a(Lcom/instagram/feed/a/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/instagram/feed/d/q;->a()Lcom/instagram/feed/d/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/trending/b/ap;->c:Lcom/instagram/feed/c/a;

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/feed/d/q;->a(Lcom/instagram/feed/a/x;ILcom/instagram/feed/c/a;)V

    .line 85
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;Landroid/view/View;D)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/android/trending/b/ap;->d:Lcom/instagram/feed/d/d;

    invoke-virtual {v0, p1, p3, p4}, Lcom/instagram/feed/d/d;->a(Lcom/instagram/feed/a/x;D)V

    .line 76
    return-void
.end method

.method public a(Lcom/instagram/feed/g/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/g/d",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/trending/b/ap;->b:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/instagram/android/trending/b/ap;->a:Lcom/instagram/android/trending/b/l;

    invoke-virtual {v1, v0}, Lcom/instagram/android/trending/b/l;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/a/x;

    .line 62
    invoke-virtual {v2}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-interface {p1, v1, v2, v0}, Lcom/instagram/feed/g/d;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 67
    invoke-interface {p1, v1, v2, v0}, Lcom/instagram/feed/g/d;->b(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 70
    const/4 v3, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/instagram/feed/g/d;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;D)V

    .line 71
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/instagram/feed/a/x;

    invoke-virtual {p0, p1}, Lcom/instagram/android/trending/b/ap;->a(Lcom/instagram/feed/a/x;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/instagram/feed/a/x;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/trending/b/ap;->a(Lcom/instagram/feed/a/x;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;D)V
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/instagram/feed/a/x;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/android/trending/b/ap;->a(Lcom/instagram/feed/a/x;Landroid/view/View;D)V

    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/android/trending/b/ap;->d:Lcom/instagram/feed/d/d;

    invoke-virtual {v0}, Lcom/instagram/feed/d/d;->b()V

    .line 128
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 44
    if-ne p1, v4, :cond_0

    .line 45
    iget-object v0, p0, Lcom/instagram/android/trending/b/ap;->e:Lcom/instagram/feed/g/e;

    invoke-virtual {v0}, Lcom/instagram/feed/g/e;->a()V

    .line 47
    iget-object v0, p0, Lcom/instagram/android/trending/b/ap;->b:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v1

    .line 48
    iget-object v0, p0, Lcom/instagram/android/trending/b/ap;->a:Lcom/instagram/android/trending/b/l;

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 49
    iget-object v2, p0, Lcom/instagram/android/trending/b/ap;->a:Lcom/instagram/android/trending/b/l;

    invoke-virtual {v2, v0}, Lcom/instagram/android/trending/b/l;->a(Lcom/instagram/feed/a/x;)Lcom/instagram/android/trending/b/a/e;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/instagram/android/trending/b/a/e;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 51
    invoke-virtual {v2, v4}, Lcom/instagram/android/trending/b/a/e;->b(Z)V

    .line 52
    iget-object v2, p0, Lcom/instagram/android/trending/b/ap;->e:Lcom/instagram/feed/g/e;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/g/e;->a(Ljava/lang/Object;I)V

    .line 55
    :cond_0
    return-void
.end method

.method public b(Lcom/instagram/feed/a/x;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/trending/b/ap;->d:Lcom/instagram/feed/d/d;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/d/d;->b(Lcom/instagram/feed/a/x;)V

    .line 102
    iget-object v0, p0, Lcom/instagram/android/trending/b/ap;->d:Lcom/instagram/feed/d/d;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/d/d;->a(Lcom/instagram/feed/a/x;)V

    .line 103
    return-void
.end method

.method public b(Lcom/instagram/feed/a/x;I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/android/trending/b/ap;->d:Lcom/instagram/feed/d/d;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/d/d;->b(Lcom/instagram/feed/a/x;I)V

    .line 94
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/instagram/feed/a/x;

    invoke-virtual {p0, p1}, Lcom/instagram/android/trending/b/ap;->b(Lcom/instagram/feed/a/x;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/instagram/feed/a/x;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/trending/b/ap;->b(Lcom/instagram/feed/a/x;I)V

    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/instagram/android/trending/b/ap;->d:Lcom/instagram/feed/d/d;

    invoke-virtual {v0}, Lcom/instagram/feed/d/d;->c()V

    .line 133
    return-void
.end method

.method public c(Lcom/instagram/feed/a/x;I)V
    .locals 3

    .prologue
    .line 107
    const-string v0, "fullview"

    iget-object v1, p0, Lcom/instagram/android/trending/b/ap;->c:Lcom/instagram/feed/c/a;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aw()I

    move-result v2

    invoke-static {v0, p1, p2, v1, v2}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;ILcom/instagram/feed/c/a;I)V

    .line 113
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/instagram/feed/a/x;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/trending/b/ap;->c(Lcom/instagram/feed/a/x;I)V

    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instagram/android/trending/b/ap;->d:Lcom/instagram/feed/d/d;

    invoke-virtual {v0}, Lcom/instagram/feed/d/d;->d()V

    .line 138
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/android/trending/b/ap;->d:Lcom/instagram/feed/d/d;

    invoke-virtual {v0}, Lcom/instagram/feed/d/d;->e()V

    .line 143
    return-void
.end method
