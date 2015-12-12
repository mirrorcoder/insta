.class Lcom/instagram/f/m;
.super Ljava/lang/Object;
.source "FeedAYSFBannerRowViewBinder.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/f/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/f/m;->f:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/f/f;)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/instagram/f/m;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/f/m;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/instagram/f/m;->e:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/f/m;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/instagram/f/m;->b:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/f/m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/instagram/f/m;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/f/m;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/instagram/f/m;->a:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/instagram/f/m;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/instagram/f/m;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/f/m;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/instagram/f/m;->c:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic c(Lcom/instagram/f/m;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/instagram/f/m;->d:Landroid/view/View;

    return-object p1
.end method

.method static synthetic c(Lcom/instagram/f/m;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/instagram/f/m;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/f/m;)Landroid/view/View;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/instagram/f/m;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/f/m;)Landroid/view/View;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/instagram/f/m;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/f/m;)Landroid/view/View;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/instagram/f/m;->a:Landroid/view/View;

    return-object v0
.end method
