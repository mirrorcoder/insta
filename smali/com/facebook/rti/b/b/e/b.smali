.class public Lcom/facebook/rti/b/b/e/b;
.super Ljava/io/IOException;
.source "DNSUnresolvedException.java"


# instance fields
.field private a:Lcom/facebook/rti/b/b/e/a;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/b/e/a;)V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/facebook/rti/b/b/e/b;->a:Lcom/facebook/rti/b/b/e/a;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/rti/b/b/e/a;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/facebook/rti/b/b/e/b;->a:Lcom/facebook/rti/b/b/e/a;

    return-object v0
.end method
