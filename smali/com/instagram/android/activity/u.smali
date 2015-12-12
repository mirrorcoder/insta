.class Lcom/instagram/android/activity/u;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/debug/log/DLog$NewLogEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Lcom/instagram/android/activity/u;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/debug/log/DLog$NewLogEvent;)V
    .locals 4

    .prologue
    .line 1034
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/activity/u;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->i(Lcom/instagram/android/activity/MainTabActivity;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/activity/u;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v1}, Lcom/instagram/android/activity/MainTabActivity;->h(Lcom/instagram/android/activity/MainTabActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1038
    :goto_0
    return-void

    .line 1035
    :catch_0
    move-exception v0

    .line 1036
    invoke-static {}, Lcom/instagram/android/activity/MainTabActivity;->j()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Error processing DebugBar message"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 1030
    check-cast p1, Lcom/instagram/debug/log/DLog$NewLogEvent;

    invoke-virtual {p0, p1}, Lcom/instagram/android/activity/u;->a(Lcom/instagram/debug/log/DLog$NewLogEvent;)V

    return-void
.end method
