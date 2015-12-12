.class Lcom/instagram/android/fragment/es;
.super Ljava/lang/Object;
.source "MainFeedFragment.java"

# interfaces
.implements Lcom/instagram/android/feed/a/w;


# instance fields
.field final synthetic b:Lcom/instagram/android/fragment/fi;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fi;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/instagram/android/fragment/es;->b:Lcom/instagram/android/fragment/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/feed/a/x;)Z
    .locals 1

    .prologue
    .line 681
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->L()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/feed/c/c;->a()Lcom/instagram/feed/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/c/c;->a(Lcom/instagram/feed/a/x;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
