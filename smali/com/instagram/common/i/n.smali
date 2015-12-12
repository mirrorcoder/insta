.class Lcom/instagram/common/i/n;
.super Ljava/lang/Object;
.source "LoaderScheduler.java"

# interfaces
.implements Landroid/support/v4/app/bc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/bc",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v4/app/bd;

.field private final c:I

.field private final d:Lcom/instagram/common/i/q;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/support/v4/app/bd;ILcom/instagram/common/i/q;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/i/n;->a:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/instagram/common/i/n;->b:Landroid/support/v4/app/bd;

    .line 64
    iput p3, p0, Lcom/instagram/common/i/n;->c:I

    .line 65
    iput-object p4, p0, Lcom/instagram/common/i/n;->d:Lcom/instagram/common/i/q;

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/support/v4/app/bd;ILcom/instagram/common/i/q;Lcom/instagram/common/i/l;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/common/i/n;-><init>(Landroid/content/Context;Landroid/support/v4/app/bd;ILcom/instagram/common/i/q;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/i/n;)Lcom/instagram/common/i/q;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/common/i/n;->d:Lcom/instagram/common/i/q;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/common/i/n;->d:Lcom/instagram/common/i/q;

    invoke-interface {v0}, Lcom/instagram/common/i/q;->a()V

    .line 72
    new-instance v0, Lcom/instagram/common/i/m;

    iget-object v1, p0, Lcom/instagram/common/i/n;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/i/m;-><init>(Lcom/instagram/common/i/n;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/support/v4/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    return-void
.end method

.method public a(Landroid/support/v4/a/l;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/common/i/n;->d:Lcom/instagram/common/i/q;

    invoke-interface {v0}, Lcom/instagram/common/i/q;->c()V

    .line 89
    iget-object v0, p0, Lcom/instagram/common/i/n;->b:Landroid/support/v4/app/bd;

    iget v1, p0, Lcom/instagram/common/i/n;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bd;->a(I)V

    .line 90
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/a/l;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/common/i/n;->a(Landroid/support/v4/a/l;Ljava/lang/Boolean;)V

    return-void
.end method
