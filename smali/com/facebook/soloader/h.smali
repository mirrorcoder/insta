.class public final Lcom/facebook/soloader/h;
.super Lcom/facebook/soloader/y;
.source "ExoSoSource.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    return-void
.end method


# virtual methods
.method protected a()Lcom/facebook/soloader/x;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/soloader/f;

    invoke-direct {v0, p0}, Lcom/facebook/soloader/f;-><init>(Lcom/facebook/soloader/h;)V

    return-object v0
.end method
