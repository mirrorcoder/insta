.class Lcom/instagram/android/fragment/ez;
.super Ljava/lang/Object;
.source "MainFeedFragment.java"

# interfaces
.implements Lcom/instagram/share/a/i;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/fi;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fi;)V
    .locals 0

    .prologue
    .line 1047
    iput-object p1, p0, Lcom/instagram/android/fragment/ez;->a:Lcom/instagram/android/fragment/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1058
    invoke-static {}, Lcom/instagram/android/fragment/fi;->u()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Facebook onError"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1059
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1052
    invoke-static {}, Lcom/instagram/share/a/l;->f()V

    .line 1053
    iget-object v0, p0, Lcom/instagram/android/fragment/ez;->a:Lcom/instagram/android/fragment/fi;

    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/fi;->b(Lcom/instagram/android/fragment/fi;Ljava/lang/String;)V

    .line 1054
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1063
    invoke-static {}, Lcom/instagram/android/fragment/fi;->u()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Facebook onCancel"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1064
    return-void
.end method
