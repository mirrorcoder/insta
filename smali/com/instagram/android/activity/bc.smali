.class Lcom/instagram/android/activity/bc;
.super Ljava/lang/Object;
.source "XAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/activity/bd;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/bd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/android/activity/bc;->b:Lcom/instagram/android/activity/bd;

    iput-object p2, p0, Lcom/instagram/android/activity/bc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lcom/instagram/android/activity/bc;->b:Lcom/instagram/android/activity/bd;

    iget-object v1, p0, Lcom/instagram/android/activity/bc;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1, v2}, Lcom/instagram/b/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method
