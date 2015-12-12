.class Lcom/instagram/android/app/i;
.super Ljava/lang/Object;
.source "InstagramApplicationForMainProcess.java"

# interfaces
.implements La/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a",
        "<",
        "Lcom/instagram/b/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;


# direct methods
.method constructor <init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/instagram/android/app/i;->a:Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/instagram/android/app/i;->b()Lcom/instagram/b/d/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/instagram/b/d/d;
    .locals 1

    .prologue
    .line 313
    sget-object v0, Lcom/instagram/d/g;->aD:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instagram/maps/j/e;

    invoke-direct {v0}, Lcom/instagram/maps/j/e;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/maps/j/d;

    invoke-direct {v0}, Lcom/instagram/maps/j/d;-><init>()V

    goto :goto_0
.end method
