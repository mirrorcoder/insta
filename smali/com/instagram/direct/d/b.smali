.class Lcom/instagram/direct/d/b;
.super Ljava/lang/Object;
.source "DirectMediaAnimationHelper.java"


# instance fields
.field final synthetic a:Lcom/instagram/direct/d/c;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>(Lcom/instagram/direct/d/c;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/instagram/direct/d/b;->a:Lcom/instagram/direct/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/direct/d/c;Lcom/instagram/direct/d/a;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/instagram/direct/d/b;-><init>(Lcom/instagram/direct/d/c;)V

    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/direct/d/b;->b:Z

    .line 45
    iget-object v1, p0, Lcom/instagram/direct/d/b;->a:Lcom/instagram/direct/d/c;

    invoke-static {v1}, Lcom/instagram/direct/d/c;->a(Lcom/instagram/direct/d/c;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, p0, Lcom/instagram/direct/d/b;->c:I

    .line 46
    iget-object v1, p0, Lcom/instagram/direct/d/b;->a:Lcom/instagram/direct/d/c;

    invoke-static {v1}, Lcom/instagram/direct/d/c;->a(Lcom/instagram/direct/d/c;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/d/b;->a:Lcom/instagram/direct/d/c;

    invoke-static {v1}, Lcom/instagram/direct/d/c;->a(Lcom/instagram/direct/d/c;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/instagram/direct/d/b;->d:I

    .line 47
    iput p1, p0, Lcom/instagram/direct/d/b;->e:I

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/d/b;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/instagram/direct/d/b;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/d/b;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/direct/d/b;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/instagram/direct/d/b;)I
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/direct/d/b;->e()I

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/instagram/direct/d/b;->b:Z

    return v0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/instagram/direct/d/b;->c:I

    return v0
.end method

.method static synthetic c(Lcom/instagram/direct/d/b;)I
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/direct/d/b;->c()I

    move-result v0

    return v0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/instagram/direct/d/b;->d:I

    return v0
.end method

.method static synthetic d(Lcom/instagram/direct/d/b;)I
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/direct/d/b;->d()I

    move-result v0

    return v0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/instagram/direct/d/b;->e:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/d/b;->b:Z

    .line 52
    return-void
.end method
