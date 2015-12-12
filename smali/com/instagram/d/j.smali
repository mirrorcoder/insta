.class public Lcom/instagram/d/j;
.super Ljava/lang/Object;
.source "HoldoutWrappedExperimentParameter.java"


# instance fields
.field private final a:Lcom/instagram/d/h;

.field private final b:Lcom/instagram/d/e;


# direct methods
.method public constructor <init>(Lcom/instagram/d/h;Lcom/instagram/d/e;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/instagram/d/j;->a:Lcom/instagram/d/h;

    .line 14
    iput-object p2, p0, Lcom/instagram/d/j;->b:Lcom/instagram/d/e;

    .line 15
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/d/j;->b:Lcom/instagram/d/e;

    invoke-virtual {v0}, Lcom/instagram/d/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/instagram/d/j;->b:Lcom/instagram/d/e;

    invoke-virtual {v0}, Lcom/instagram/d/e;->h()Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/instagram/d/j;->a:Lcom/instagram/d/h;

    invoke-virtual {v0}, Lcom/instagram/d/h;->h()Ljava/lang/String;

    move-result-object v1

    .line 23
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 30
    iget-object v0, p0, Lcom/instagram/d/j;->b:Lcom/instagram/d/e;

    invoke-virtual {v0}, Lcom/instagram/d/e;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :sswitch_0
    const-string v2, "control"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "test"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "pass"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/d/j;->b:Lcom/instagram/d/e;

    invoke-virtual {v0}, Lcom/instagram/d/e;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/d/j;->b:Lcom/instagram/d/e;

    invoke-virtual {v0}, Lcom/instagram/d/e;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x346411 -> :sswitch_2
        0x364492 -> :sswitch_1
        0x38b7655d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/d/j;->a:Lcom/instagram/d/h;

    invoke-virtual {v0}, Lcom/instagram/d/h;->h()Ljava/lang/String;

    move-result-object v1

    .line 36
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 45
    :goto_1
    return-void

    .line 36
    :sswitch_0
    const-string v2, "control"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "test"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "pass"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/d/j;->a:Lcom/instagram/d/h;

    invoke-virtual {v0}, Lcom/instagram/d/h;->i()V

    goto :goto_1

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x346411 -> :sswitch_2
        0x364492 -> :sswitch_1
        0x38b7655d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/instagram/d/j;->c()V

    .line 49
    invoke-virtual {p0}, Lcom/instagram/d/j;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
