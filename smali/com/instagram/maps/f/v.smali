.class public Lcom/instagram/maps/f/v;
.super Ljava/lang/Object;
.source "PhotoMapsEditHelper.java"


# instance fields
.field private final a:Landroid/support/v4/app/x;

.field private final b:Lcom/instagram/maps/h/k;

.field private final c:Lcom/instagram/ui/dialog/g;

.field private final d:Lcom/instagram/maps/f/u;

.field private final e:Landroid/os/Handler;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/x;Lcom/instagram/maps/h/k;Lcom/instagram/maps/f/u;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/instagram/maps/f/o;

    invoke-direct {v0, p0}, Lcom/instagram/maps/f/o;-><init>(Lcom/instagram/maps/f/v;)V

    iput-object v0, p0, Lcom/instagram/maps/f/v;->e:Landroid/os/Handler;

    .line 56
    iput-object p1, p0, Lcom/instagram/maps/f/v;->a:Landroid/support/v4/app/x;

    .line 57
    iput-object p2, p0, Lcom/instagram/maps/f/v;->b:Lcom/instagram/maps/h/k;

    .line 58
    iput-object p3, p0, Lcom/instagram/maps/f/v;->d:Lcom/instagram/maps/f/u;

    .line 60
    new-instance v0, Lcom/instagram/ui/dialog/g;

    invoke-direct {v0, p1}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/maps/f/v;->c:Lcom/instagram/ui/dialog/g;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/f/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/instagram/maps/f/v;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/maps/f/v;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/maps/f/v;->c()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/f/v;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/instagram/maps/f/v;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/maps/f/v;->e:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/maps/f/s;

    invoke-direct {v1, p0, p1}, Lcom/instagram/maps/f/s;-><init>(Lcom/instagram/maps/f/v;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    return-void
.end method

.method static synthetic b(Lcom/instagram/maps/f/v;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/maps/f/v;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v1, p0, Lcom/instagram/maps/f/v;->a:Landroid/support/v4/app/x;

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

    .line 102
    return-void
.end method

.method static synthetic c(Lcom/instagram/maps/f/v;)Lcom/instagram/maps/h/k;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/maps/f/v;->b:Lcom/instagram/maps/h/k;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/maps/f/v;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/maps/d/e;->e(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/instagram/maps/f/t;

    invoke-direct {v1, p0}, Lcom/instagram/maps/f/t;-><init>(Lcom/instagram/maps/f/v;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 168
    iget-object v1, p0, Lcom/instagram/maps/f/v;->a:Landroid/support/v4/app/x;

    iget-object v2, p0, Lcom/instagram/maps/f/v;->a:Landroid/support/v4/app/x;

    invoke-virtual {v2}, Landroid/support/v4/app/x;->g()Landroid/support/v4/app/bd;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instagram/common/i/r;->a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/common/i/q;)V

    .line 169
    return-void
.end method

.method static synthetic d(Lcom/instagram/maps/f/v;)Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/maps/f/v;->a:Landroid/support/v4/app/x;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/maps/f/v;)Lcom/instagram/ui/dialog/g;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/maps/f/v;->c:Lcom/instagram/ui/dialog/g;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/maps/f/v;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/maps/f/v;->b()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/maps/f/v;)Lcom/instagram/maps/f/u;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/maps/f/v;->d:Lcom/instagram/maps/f/u;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/l;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/maps/d/e;->a(Ljava/util/List;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/instagram/maps/f/q;

    invoke-direct {v1, p0}, Lcom/instagram/maps/f/q;-><init>(Lcom/instagram/maps/f/v;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 94
    iget-object v1, p0, Lcom/instagram/maps/f/v;->a:Landroid/support/v4/app/x;

    iget-object v2, p0, Lcom/instagram/maps/f/v;->a:Landroid/support/v4/app/x;

    invoke-virtual {v2}, Landroid/support/v4/app/x;->g()Landroid/support/v4/app/bd;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instagram/common/i/r;->a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/common/i/q;)V

    .line 95
    return-void
.end method
