.class public Lcom/instagram/maps/f/k;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsEditHelper.java"


# instance fields
.field private final a:Landroid/support/v4/app/x;

.field private final b:Lcom/instagram/maps/h/e;

.field private final c:Lcom/instagram/ui/dialog/g;

.field private final d:Landroid/os/Handler;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/x;Lcom/instagram/maps/h/e;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/instagram/maps/f/d;

    invoke-direct {v0, p0}, Lcom/instagram/maps/f/d;-><init>(Lcom/instagram/maps/f/k;)V

    iput-object v0, p0, Lcom/instagram/maps/f/k;->d:Landroid/os/Handler;

    .line 48
    iput-object p1, p0, Lcom/instagram/maps/f/k;->a:Landroid/support/v4/app/x;

    .line 49
    iput-object p2, p0, Lcom/instagram/maps/f/k;->b:Lcom/instagram/maps/h/e;

    .line 51
    new-instance v0, Lcom/instagram/ui/dialog/g;

    invoke-direct {v0, p1}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/maps/f/k;->c:Lcom/instagram/ui/dialog/g;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/f/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/instagram/maps/f/k;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/maps/f/k;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/instagram/maps/f/k;->c()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/f/k;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/instagram/maps/f/k;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/maps/f/k;->d:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/maps/f/i;

    invoke-direct {v1, p0, p1}, Lcom/instagram/maps/f/i;-><init>(Lcom/instagram/maps/f/k;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    return-void
.end method

.method static synthetic b(Lcom/instagram/maps/f/k;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/maps/f/k;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v1, p0, Lcom/instagram/maps/f/k;->a:Landroid/support/v4/app/x;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->request_error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->ok:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 93
    return-void
.end method

.method static synthetic c(Lcom/instagram/maps/f/k;)Lcom/instagram/maps/h/e;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/maps/f/k;->b:Lcom/instagram/maps/h/e;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/maps/f/k;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/maps/d/e;->e(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/instagram/maps/f/j;

    invoke-direct {v1, p0}, Lcom/instagram/maps/f/j;-><init>(Lcom/instagram/maps/f/k;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 161
    iget-object v1, p0, Lcom/instagram/maps/f/k;->a:Landroid/support/v4/app/x;

    iget-object v2, p0, Lcom/instagram/maps/f/k;->a:Landroid/support/v4/app/x;

    invoke-virtual {v2}, Landroid/support/v4/app/x;->g()Landroid/support/v4/app/bd;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instagram/common/i/r;->a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/common/i/q;)V

    .line 162
    return-void
.end method

.method static synthetic d(Lcom/instagram/maps/f/k;)Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/maps/f/k;->a:Landroid/support/v4/app/x;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/maps/f/k;)Lcom/instagram/ui/dialog/g;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/maps/f/k;->c:Lcom/instagram/ui/dialog/g;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/maps/f/k;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/instagram/maps/f/k;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/f;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/maps/d/e;->b(Ljava/util/List;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/instagram/maps/f/f;

    invoke-direct {v1, p0}, Lcom/instagram/maps/f/f;-><init>(Lcom/instagram/maps/f/k;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 85
    iget-object v1, p0, Lcom/instagram/maps/f/k;->a:Landroid/support/v4/app/x;

    iget-object v2, p0, Lcom/instagram/maps/f/k;->a:Landroid/support/v4/app/x;

    invoke-virtual {v2}, Landroid/support/v4/app/x;->g()Landroid/support/v4/app/bd;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instagram/common/i/r;->a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/common/i/q;)V

    .line 86
    return-void
.end method
