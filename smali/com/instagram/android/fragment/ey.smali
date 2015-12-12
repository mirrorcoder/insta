.class Lcom/instagram/android/fragment/ey;
.super Ljava/lang/Object;
.source "MainFeedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/fi;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fi;)V
    .locals 0

    .prologue
    .line 1014
    iput-object p1, p0, Lcom/instagram/android/fragment/ey;->a:Lcom/instagram/android/fragment/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1017
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v0

    .line 1018
    if-eqz v0, :cond_0

    .line 1019
    iget-object v1, p0, Lcom/instagram/android/fragment/ey;->a:Lcom/instagram/android/fragment/fi;

    invoke-virtual {v0}, Lcom/instagram/share/vkontakte/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/fragment/fi;->a(Lcom/instagram/android/fragment/fi;Ljava/lang/String;)V

    .line 1021
    :cond_0
    return-void
.end method
