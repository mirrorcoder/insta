.class final Lcom/instagram/android/r/c;
.super Ljava/lang/Object;
.source "AppStartupUtil.java"

# interfaces
.implements Lcom/instagram/android/trending/b/aa;


# instance fields
.field final synthetic a:Landroid/support/v4/app/ac;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ac;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/instagram/android/r/c;->a:Landroid/support/v4/app/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 315
    new-instance v0, Lcom/instagram/base/a/b/b;

    iget-object v1, p0, Lcom/instagram/android/r/c;->a:Landroid/support/v4/app/ac;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 322
    return-void
.end method
