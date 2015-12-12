.class public Lcom/instagram/d/i;
.super Lcom/instagram/d/j;
.source "HoldoutWrappedBooleanExperimentParameter.java"


# direct methods
.method public constructor <init>(Lcom/instagram/d/h;Lcom/instagram/d/c;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/instagram/d/j;-><init>(Lcom/instagram/d/h;Lcom/instagram/d/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/instagram/d/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
