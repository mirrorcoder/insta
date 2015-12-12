.class Landroid/support/v4/app/ae;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/ak;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ak;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Landroid/support/v4/app/ae;->a:Landroid/support/v4/app/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 529
    iget-object v0, p0, Landroid/support/v4/app/ae;->a:Landroid/support/v4/app/ak;

    iget-object v1, p0, Landroid/support/v4/app/ae;->a:Landroid/support/v4/app/ak;

    iget-object v1, v1, Landroid/support/v4/app/ak;->o:Landroid/support/v4/app/aa;

    invoke-virtual {v1}, Landroid/support/v4/app/aa;->c()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/ak;->a(Landroid/os/Handler;Ljava/lang/String;II)Z

    .line 530
    return-void
.end method
