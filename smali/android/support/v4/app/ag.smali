.class Landroid/support/v4/app/ag;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/support/v4/app/ak;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ak;II)V
    .locals 1

    .prologue
    .line 562
    iput-object p1, p0, Landroid/support/v4/app/ag;->c:Landroid/support/v4/app/ak;

    iput p2, p0, Landroid/support/v4/app/ag;->a:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/ag;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 564
    iget-object v0, p0, Landroid/support/v4/app/ag;->c:Landroid/support/v4/app/ak;

    iget-object v1, p0, Landroid/support/v4/app/ag;->c:Landroid/support/v4/app/ak;

    iget-object v1, v1, Landroid/support/v4/app/ak;->o:Landroid/support/v4/app/aa;

    invoke-virtual {v1}, Landroid/support/v4/app/aa;->c()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v4/app/ag;->a:I

    iget v4, p0, Landroid/support/v4/app/ag;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/ak;->a(Landroid/os/Handler;Ljava/lang/String;II)Z

    .line 565
    return-void
.end method
