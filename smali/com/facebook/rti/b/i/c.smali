.class public Lcom/facebook/rti/b/i/c;
.super Ljava/lang/Object;
.source "MqttDeviceScreenOnProvider.java"

# interfaces
.implements La/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/rti/b/i/b;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/a/b/d;Lcom/facebook/rti/b/b/d/k;Lcom/facebook/rti/a/h/b;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/facebook/rti/b/i/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/rti/b/i/b;-><init>(Lcom/facebook/rti/a/b/d;Lcom/facebook/rti/b/b/d/k;Lcom/facebook/rti/a/h/b;)V

    iput-object v0, p0, Lcom/facebook/rti/b/i/c;->a:Lcom/facebook/rti/b/i/b;

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/facebook/rti/b/i/c;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/rti/b/i/c;->a:Lcom/facebook/rti/b/i/b;

    invoke-virtual {v0}, Lcom/facebook/rti/b/i/b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
