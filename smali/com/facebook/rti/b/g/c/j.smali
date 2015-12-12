.class public Lcom/facebook/rti/b/g/c/j;
.super Ljava/lang/Object;
.source "MessageFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/rti/b/g/b/i;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/rti/b/g/b/n;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    sget-object v0, Lcom/facebook/rti/b/g/c/i;->a:[I

    iget-object v1, p1, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    .line 76
    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :pswitch_0
    new-instance v0, Lcom/facebook/rti/b/g/b/e;

    check-cast p2, Lcom/facebook/rti/b/g/b/h;

    check-cast p3, Lcom/facebook/rti/b/g/b/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/rti/b/g/b/e;-><init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/h;Lcom/facebook/rti/b/g/b/f;)V

    .line 72
    :goto_0
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, Lcom/facebook/rti/b/g/b/b;

    check-cast p2, Lcom/facebook/rti/b/g/b/d;

    check-cast p3, Lcom/facebook/rti/b/g/b/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/rti/b/g/b/b;-><init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/d;Lcom/facebook/rti/b/g/b/c;)V

    goto :goto_0

    .line 44
    :pswitch_2
    new-instance v0, Lcom/facebook/rti/b/g/b/u;

    check-cast p2, Lcom/facebook/rti/b/g/b/j;

    check-cast p3, Lcom/facebook/rti/b/g/b/v;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/rti/b/g/b/u;-><init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/j;Lcom/facebook/rti/b/g/b/v;)V

    goto :goto_0

    .line 48
    :pswitch_3
    new-instance v0, Lcom/facebook/rti/b/g/b/s;

    check-cast p2, Lcom/facebook/rti/b/g/b/j;

    check-cast p3, Lcom/facebook/rti/b/g/b/t;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/rti/b/g/b/s;-><init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/j;Lcom/facebook/rti/b/g/b/t;)V

    goto :goto_0

    .line 52
    :pswitch_4
    new-instance v0, Lcom/facebook/rti/b/g/b/y;

    check-cast p2, Lcom/facebook/rti/b/g/b/j;

    check-cast p3, Lcom/facebook/rti/b/g/b/z;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/rti/b/g/b/y;-><init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/j;Lcom/facebook/rti/b/g/b/z;)V

    goto :goto_0

    .line 56
    :pswitch_5
    new-instance v0, Lcom/facebook/rti/b/g/b/q;

    check-cast p2, Lcom/facebook/rti/b/g/b/r;

    check-cast p3, [B

    check-cast p3, [B

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/rti/b/g/b/q;-><init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/r;[B)V

    goto :goto_0

    .line 60
    :pswitch_6
    new-instance v0, Lcom/facebook/rti/b/g/b/n;

    invoke-direct {v0, p1, v2, v2}, Lcom/facebook/rti/b/g/b/n;-><init>(Lcom/facebook/rti/b/g/b/i;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :pswitch_7
    new-instance v0, Lcom/facebook/rti/b/g/b/n;

    invoke-direct {v0, p1, v2, v2}, Lcom/facebook/rti/b/g/b/n;-><init>(Lcom/facebook/rti/b/g/b/i;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :pswitch_8
    new-instance v0, Lcom/facebook/rti/b/g/b/n;

    invoke-direct {v0, p1, v2, v2}, Lcom/facebook/rti/b/g/b/n;-><init>(Lcom/facebook/rti/b/g/b/i;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :pswitch_9
    new-instance v0, Lcom/facebook/rti/b/g/b/p;

    check-cast p2, Lcom/facebook/rti/b/g/b/j;

    invoke-direct {v0, p1, p2}, Lcom/facebook/rti/b/g/b/p;-><init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/j;)V

    goto :goto_0

    .line 72
    :pswitch_a
    new-instance v0, Lcom/facebook/rti/b/g/b/x;

    check-cast p2, Lcom/facebook/rti/b/g/b/j;

    invoke-direct {v0, p1, p2}, Lcom/facebook/rti/b/g/b/x;-><init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/j;)V

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
