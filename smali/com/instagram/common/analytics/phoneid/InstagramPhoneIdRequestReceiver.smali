.class public Lcom/instagram/common/analytics/phoneid/InstagramPhoneIdRequestReceiver;
.super Lcom/facebook/h/a;
.source "InstagramPhoneIdRequestReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/facebook/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcom/facebook/h/d;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->b()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/h/d;

    move-result-object v0

    return-object v0
.end method
