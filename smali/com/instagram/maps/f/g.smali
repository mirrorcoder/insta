.class Lcom/instagram/maps/f/g;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsEditHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/f/h;


# direct methods
.method constructor <init>(Lcom/instagram/maps/f/h;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/instagram/maps/f/g;->a:Lcom/instagram/maps/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/f;->a(Z)V

    .line 107
    iget-object v0, p0, Lcom/instagram/maps/f/g;->a:Lcom/instagram/maps/f/h;

    iget-object v0, v0, Lcom/instagram/maps/f/h;->a:Lcom/instagram/maps/f/i;

    iget-object v0, v0, Lcom/instagram/maps/f/i;->b:Lcom/instagram/maps/f/k;

    invoke-static {v0}, Lcom/instagram/maps/f/k;->d(Lcom/instagram/maps/f/k;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->d()V

    .line 108
    return-void
.end method
