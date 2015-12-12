.class Lcom/facebook/android/maps/an;
.super Ljava/lang/Object;
.source "MapReporterLauncher.java"

# interfaces
.implements Lcom/facebook/android/maps/ao;


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/aq;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/aq;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/android/maps/an;->a:Lcom/facebook/android/maps/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/android/maps/an;->a:Lcom/facebook/android/maps/aq;

    invoke-static {v0}, Lcom/facebook/android/maps/aq;->a(Lcom/facebook/android/maps/aq;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    return-void
.end method
