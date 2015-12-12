.class public Lcom/instagram/android/app/InstagramApplicationForSecondaryProcess;
.super Lcom/instagram/common/o/b;
.source "InstagramApplicationForSecondaryProcess.java"


# instance fields
.field private final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/app/InstagramApplicationForSecondaryProcess;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/common/o/b;-><init>()V

    .line 20
    const-class v0, Lcom/instagram/android/app/InstagramApplicationForSecondaryProcess;

    iput-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForSecondaryProcess;->TAG:Ljava/lang/Class;

    .line 25
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Lcom/instagram/common/o/b;->onCreate()V

    .line 32
    invoke-static {}, Lcom/instagram/common/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    invoke-static {v0}, Lcom/facebook/d/a/a;->a(I)V

    .line 34
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForSecondaryProcess;->TAG:Ljava/lang/Class;

    const-string v1, "Secondary process start for instagram"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
