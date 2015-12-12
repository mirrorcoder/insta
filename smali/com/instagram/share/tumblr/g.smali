.class public Lcom/instagram/share/tumblr/g;
.super Ljava/lang/Object;
.source "XAuthResponse.java"


# instance fields
.field private final a:Lcom/instagram/share/tumblr/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/instagram/share/tumblr/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/share/tumblr/h;-><init>(Lcom/instagram/share/tumblr/f;)V

    iput-object v0, p0, Lcom/instagram/share/tumblr/g;->a:Lcom/instagram/share/tumblr/h;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/instagram/share/tumblr/g;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/share/tumblr/g;->a:Lcom/instagram/share/tumblr/h;

    invoke-static {v0, p1}, Lcom/instagram/share/tumblr/h;->a(Lcom/instagram/share/tumblr/h;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public a()Lcom/instagram/share/tumblr/i;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/instagram/share/tumblr/i;

    iget-object v1, p0, Lcom/instagram/share/tumblr/g;->a:Lcom/instagram/share/tumblr/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/share/tumblr/i;-><init>(Lcom/instagram/share/tumblr/h;Lcom/instagram/share/tumblr/f;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/instagram/share/tumblr/g;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/share/tumblr/g;->a:Lcom/instagram/share/tumblr/h;

    invoke-static {v0, p1}, Lcom/instagram/share/tumblr/h;->b(Lcom/instagram/share/tumblr/h;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/instagram/share/tumblr/g;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/share/tumblr/g;->a:Lcom/instagram/share/tumblr/h;

    invoke-static {v0, p1}, Lcom/instagram/share/tumblr/h;->c(Lcom/instagram/share/tumblr/h;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    return-object p0
.end method
