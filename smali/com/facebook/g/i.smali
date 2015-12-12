.class Lcom/facebook/g/i;
.super Ljava/lang/Object;
.source "ChoreographerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/g/j;


# direct methods
.method constructor <init>(Lcom/facebook/g/j;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/g/i;->a:Lcom/facebook/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/g/i;->a:Lcom/facebook/g/j;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/j;->a(J)V

    .line 120
    return-void
.end method
