.class Landroid/support/v4/app/af;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Landroid/support/v4/app/ak;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ak;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 543
    iput-object p1, p0, Landroid/support/v4/app/af;->c:Landroid/support/v4/app/ak;

    iput-object p2, p0, Landroid/support/v4/app/af;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/af;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 545
    iget-object v0, p0, Landroid/support/v4/app/af;->c:Landroid/support/v4/app/ak;

    iget-object v1, p0, Landroid/support/v4/app/af;->c:Landroid/support/v4/app/ak;

    iget-object v1, v1, Landroid/support/v4/app/ak;->o:Landroid/support/v4/app/aa;

    invoke-virtual {v1}, Landroid/support/v4/app/aa;->c()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/af;->a:Ljava/lang/String;

    const/4 v3, -0x1

    iget v4, p0, Landroid/support/v4/app/af;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/ak;->a(Landroid/os/Handler;Ljava/lang/String;II)Z

    .line 546
    return-void
.end method
