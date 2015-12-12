.class final Lcom/instagram/p/c;
.super Ljava/lang/Object;
.source "FeedbackUtil.java"

# interfaces
.implements Lcom/instagram/common/t/a;


# instance fields
.field final synthetic a:Landroid/support/v4/app/ac;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ac;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instagram/p/c;->a:Landroid/support/v4/app/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/t/f;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/p/c;->a:Landroid/support/v4/app/ac;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/p/e;->a(Landroid/support/v4/app/ac;Landroid/os/Bundle;)V

    .line 55
    return-void
.end method
