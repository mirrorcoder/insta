.class Lcom/facebook/android/maps/ak;
.super Ljava/lang/Object;
.source "MapReporterLauncher.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/android/maps/aq;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/aq;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/android/maps/ak;->b:Lcom/facebook/android/maps/aq;

    iput-object p2, p0, Lcom/facebook/android/maps/ak;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/android/maps/ak;->b:Lcom/facebook/android/maps/aq;

    iget-object v1, p0, Lcom/facebook/android/maps/ak;->a:Landroid/net/Uri;

    const-string v2, "cancel"

    invoke-static {v0, v1, v2}, Lcom/facebook/android/maps/aq;->a(Lcom/facebook/android/maps/aq;Landroid/net/Uri;Ljava/lang/String;)V

    .line 102
    return-void
.end method
