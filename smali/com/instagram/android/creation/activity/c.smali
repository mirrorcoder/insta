.class public Lcom/instagram/android/creation/activity/c;
.super Ljava/lang/Object;
.source "DirectShareHelper.java"

# interfaces
.implements Lcom/instagram/creation/pendingmedia/model/c;


# instance fields
.field private a:Lcom/instagram/direct/model/DirectThreadKey;

.field private b:Lcom/instagram/direct/model/l;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/instagram/android/creation/activity/c;->a:Lcom/instagram/direct/model/DirectThreadKey;

    .line 32
    iput-object p2, p0, Lcom/instagram/android/creation/activity/c;->b:Lcom/instagram/direct/model/l;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/activity/c;)Lcom/instagram/direct/model/DirectThreadKey;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/android/creation/activity/c;->a:Lcom/instagram/direct/model/DirectThreadKey;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/creation/activity/c;)Lcom/instagram/direct/model/l;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/android/creation/activity/c;->b:Lcom/instagram/direct/model/l;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1, p0}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 41
    new-instance v0, Lcom/instagram/android/creation/activity/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/activity/b;-><init>(Lcom/instagram/android/creation/activity/c;)V

    .line 47
    invoke-static {}, Lcom/instagram/android/creation/activity/d;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
