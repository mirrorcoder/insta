.class public Lcom/instagram/d/h;
.super Lcom/instagram/d/e;
.source "HoldoutExperimentParameter.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 26
    const-string v2, "behavior"

    const-string v3, "control"

    sget-object v4, Lcom/instagram/d/d;->r:Lcom/instagram/d/d;

    sget-object v5, Lcom/instagram/d/f;->a:Lcom/instagram/d/f;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/d/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/d/d;Lcom/instagram/d/f;)V

    .line 27
    return-void
.end method
