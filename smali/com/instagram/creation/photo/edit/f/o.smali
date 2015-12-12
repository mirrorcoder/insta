.class Lcom/instagram/creation/photo/edit/f/o;
.super Ljava/lang/Object;
.source "PhotoFilterFragment.java"

# interfaces
.implements Lcom/instagram/creation/base/ui/filterview/i;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/f/p;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/instagram/creation/photo/edit/f/p;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/o;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/photo/edit/f/p;Lcom/instagram/creation/photo/edit/f/b;)V
    .locals 0

    .prologue
    .line 700
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/f/o;-><init>(Lcom/instagram/creation/photo/edit/f/p;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 713
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 714
    new-instance v0, Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;-><init>()V

    .line 716
    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 717
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/o;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/f/p;->d(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b([F)V

    .line 718
    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a([F)V

    .line 720
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/o;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/p;->d(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 721
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/o;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/p;->b(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/creation/photo/edit/d/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/d/i;->a(Lcom/instagram/filterkit/filter/IgFilter;)V

    .line 722
    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/f/o;->b:Z

    .line 724
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 728
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 729
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/o;->b()V

    .line 731
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 705
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/o;->b:Z

    if-eqz v0, :cond_0

    .line 706
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/o;->b:Z

    .line 707
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/o;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/p;->b(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/creation/photo/edit/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/o;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/p;->d(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/d/i;->a(Lcom/instagram/filterkit/filter/IgFilter;)V

    .line 709
    :cond_0
    return-void
.end method
