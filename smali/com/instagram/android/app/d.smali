.class Lcom/instagram/android/app/d;
.super Ljava/lang/Object;
.source "InstagramApplicationForMainProcess.java"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/service/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;


# direct methods
.method constructor <init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/service/a/b;)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p1, Lcom/instagram/service/a/b;->a:Lcom/instagram/user/a/l;

    if-nez v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-static {v0}, Lcom/instagram/i/a;->b(Ljava/lang/String;)V

    .line 129
    iget-object v0, p1, Lcom/instagram/service/a/b;->a:Lcom/instagram/user/a/l;

    if-eqz v0, :cond_1

    .line 130
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    # getter for: Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->access$000(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/instagram/user/userservice/UserService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const-string v1, "autocomplete"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    iget-object v1, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    # getter for: Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->access$000(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 134
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    # getter for: Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->access$000(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/instagram/user/userservice/UserService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    const-string v1, "suggestions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    iget-object v1, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    # getter for: Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->access$000(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 138
    iget-object v0, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    # getter for: Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->access$000(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    # getter for: Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->access$000(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/instagram/autocomplete/InitializeAutoCompleteService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 140
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/g;

    iget-object v2, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    # getter for: Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mAutoCompleteUpdateReceiver:Lcom/instagram/user/userservice/a/e;
    invoke-static {v2}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->access$100(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Lcom/instagram/user/userservice/a/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 146
    :goto_1
    return-void

    .line 126
    :cond_0
    iget-object v0, p1, Lcom/instagram/service/a/b;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_1
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/g;

    iget-object v2, p0, Lcom/instagram/android/app/d;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    # getter for: Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mAutoCompleteUpdateReceiver:Lcom/instagram/user/userservice/a/e;
    invoke-static {v2}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->access$100(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Lcom/instagram/user/userservice/a/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    goto :goto_1
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, Lcom/instagram/service/a/b;

    invoke-virtual {p0, p1}, Lcom/instagram/android/app/d;->a(Lcom/instagram/service/a/b;)V

    return-void
.end method
