.class Lcom/instagram/selfupdate/k;
.super Ljava/lang/Object;
.source "SelfUpdateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/selfupdate/p;


# direct methods
.method constructor <init>(Lcom/instagram/selfupdate/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/instagram/selfupdate/k;->b:Lcom/instagram/selfupdate/p;

    iput-object p2, p0, Lcom/instagram/selfupdate/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/instagram/selfupdate/k;->b:Lcom/instagram/selfupdate/p;

    invoke-static {v0}, Lcom/instagram/selfupdate/p;->a(Lcom/instagram/selfupdate/p;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/selfupdate/k;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 150
    return-void
.end method
