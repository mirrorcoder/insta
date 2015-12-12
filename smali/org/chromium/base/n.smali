.class final Lorg/chromium/base/n;
.super Ljava/lang/Object;
.source "ApplicationStatus.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 404
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->d()Lorg/chromium/base/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 406
    :cond_0
    new-instance v0, Lorg/chromium/base/b;

    invoke-direct {v0, p0}, Lorg/chromium/base/b;-><init>(Lorg/chromium/base/n;)V

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->c(Lorg/chromium/base/g;)Lorg/chromium/base/g;

    .line 412
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->d()Lorg/chromium/base/g;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->a(Lorg/chromium/base/g;)V

    goto :goto_0
.end method
