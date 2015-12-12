.class public Lcom/instagram/common/d/j/c;
.super Ljava/lang/Object;
.source "FacebookGraphApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType::",
        "Lcom/instagram/common/d/b/z;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/common/d/b/w;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/instagram/common/d/b/i;

.field private e:Lcom/instagram/common/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/i/d",
            "<",
            "Lch/boye/httpclientandroidlib/HttpResponse;",
            "TResponseType;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/instagram/common/d/b/w;

    invoke-direct {v0}, Lcom/instagram/common/d/b/w;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/d/j/c;->a:Lcom/instagram/common/d/b/w;

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/d/j/c;)Lcom/instagram/common/d/b/o;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/instagram/common/d/j/c;->b()Lcom/instagram/common/d/b/o;

    move-result-object v0

    return-object v0
.end method

.method private b()Lcom/instagram/common/d/b/o;
    .locals 5

    .prologue
    .line 127
    new-instance v0, Lcom/instagram/common/d/b/y;

    invoke-direct {v0}, Lcom/instagram/common/d/b/y;-><init>()V

    .line 128
    const-string v1, "access_token"

    iget-object v2, p0, Lcom/instagram/common/d/j/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/d/b/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/instagram/common/d/j/c;->a:Lcom/instagram/common/d/b/w;

    invoke-static {v1, v0}, Lcom/instagram/common/d/b/w;->a(Lcom/instagram/common/d/b/w;Lcom/instagram/common/d/b/y;)V

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://graph.facebook.com/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object v2, p0, Lcom/instagram/common/d/j/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 134
    iget-object v2, p0, Lcom/instagram/common/d/j/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_0
    iget-object v2, p0, Lcom/instagram/common/d/j/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    new-instance v2, Lcom/instagram/common/d/b/m;

    invoke-direct {v2}, Lcom/instagram/common/d/b/m;-><init>()V

    iget-object v3, p0, Lcom/instagram/common/d/j/c;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v2, v3}, Lcom/instagram/common/d/b/m;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/common/d/b/m;

    move-result-object v2

    .line 140
    sget-object v3, Lcom/instagram/common/d/j/a;->a:[I

    iget-object v4, p0, Lcom/instagram/common/d/j/c;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v4}, Lcom/instagram/common/d/b/i;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 152
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 143
    :pswitch_0
    invoke-static {v1, v0}, Lcom/instagram/common/d/b/g;->a(Ljava/lang/String;Lcom/instagram/common/d/b/y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/d/b/m;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/m;

    .line 155
    :goto_0
    invoke-virtual {v2}, Lcom/instagram/common/d/b/m;->a()Lcom/instagram/common/d/b/o;

    move-result-object v0

    return-object v0

    .line 148
    :pswitch_1
    invoke-virtual {v2, v1}, Lcom/instagram/common/d/b/m;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/m;

    .line 149
    invoke-virtual {v0}, Lcom/instagram/common/d/b/y;->b()Lcom/instagram/common/d/a/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/d/b/m;->a(Lcom/instagram/common/d/a/f;)Lcom/instagram/common/d/b/m;

    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/instagram/common/d/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/d/b/k",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lcom/instagram/common/d/j/b;

    invoke-direct {v0, p0}, Lcom/instagram/common/d/j/b;-><init>(Lcom/instagram/common/d/j/c;)V

    invoke-static {v0}, Lcom/instagram/common/i/e;->a(Ljava/util/concurrent/Callable;)Lcom/instagram/common/i/e;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/d/b/g;->a:Lcom/instagram/common/i/d;

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/e;->a(Lcom/instagram/common/i/d;)Lcom/instagram/common/i/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/d/j/c;->e:Lcom/instagram/common/i/d;

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/e;->a(Lcom/instagram/common/i/d;)Lcom/instagram/common/i/e;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/instagram/common/d/b/k;

    invoke-direct {v1, v0}, Lcom/instagram/common/d/b/k;-><init>(Lcom/instagram/common/i/e;)V

    return-object v1
.end method

.method public a(Lcom/instagram/common/d/b/i;)Lcom/instagram/common/d/j/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/i;",
            ")",
            "Lcom/instagram/common/d/j/c",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/instagram/common/d/j/c;->d:Lcom/instagram/common/d/b/i;

    .line 51
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/instagram/common/d/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object",
            "<TResponseType;>;>;)",
            "Lcom/instagram/common/d/j/c",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/instagram/common/d/b/b;

    invoke-direct {v0, p1}, Lcom/instagram/common/d/b/b;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/instagram/common/d/j/c;->e:Lcom/instagram/common/i/d;

    .line 91
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/instagram/common/d/j/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/d/j/c",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/instagram/common/d/j/c;->b:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/instagram/common/d/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/d/j/c",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/common/d/j/c;->a:Lcom/instagram/common/d/b/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/common/d/b/w;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/instagram/common/d/b/w;

    .line 71
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/d/j/c",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/common/d/j/c;->a:Lcom/instagram/common/d/b/w;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/d/b/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/w;

    .line 61
    return-object p0
.end method

.method public a(Ljava/lang/String;[BLjava/lang/String;)Lcom/instagram/common/d/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/d/j/c",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/common/d/j/c;->a:Lcom/instagram/common/d/b/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/common/d/b/w;->a(Ljava/lang/String;[BLjava/lang/String;)Lcom/instagram/common/d/b/w;

    .line 81
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/instagram/common/d/j/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/d/j/c",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/instagram/common/d/j/c;->f:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/instagram/common/d/j/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/d/j/c",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/common/d/j/c;->c:Ljava/lang/String;

    .line 56
    return-object p0
.end method
