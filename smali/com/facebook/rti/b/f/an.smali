.class public final Lcom/facebook/rti/b/f/an;
.super Ljava/lang/Object;
.source "MqttPushServiceBootstrap.java"

# interfaces
.implements La/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/v;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/f/v;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/an;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/rti/b/f/an;->a:Lcom/facebook/rti/b/f/v;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/v;->c()Ljava/lang/String;

    move-result-object v0

    .line 1017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 225
    if-eqz v1, :cond_0

    const-string v0, "unset"

    :cond_0
    return-object v0
.end method
