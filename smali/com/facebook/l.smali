.class public Lcom/facebook/l;
.super Ljava/lang/Object;
.source "FacebookError.java"


# instance fields
.field public final a:Lcom/facebook/k;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/k;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/l;->a:Lcom/facebook/k;

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/l;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/facebook/l;

    sget-object v1, Lcom/facebook/k;->b:Lcom/facebook/k;

    invoke-direct {v0, v1}, Lcom/facebook/l;-><init>(Lcom/facebook/k;)V

    .line 31
    iput-object p0, v0, Lcom/facebook/l;->b:Ljava/lang/String;

    .line 32
    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/l;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/l;

    sget-object v1, Lcom/facebook/k;->c:Lcom/facebook/k;

    invoke-direct {v0, v1}, Lcom/facebook/l;-><init>(Lcom/facebook/k;)V

    .line 43
    iput-object p0, v0, Lcom/facebook/l;->b:Ljava/lang/String;

    .line 44
    iput p1, v0, Lcom/facebook/l;->c:I

    .line 45
    iput-object p2, v0, Lcom/facebook/l;->d:Ljava/lang/String;

    .line 46
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/l;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/l;

    sget-object v1, Lcom/facebook/k;->d:Lcom/facebook/k;

    invoke-direct {v0, v1}, Lcom/facebook/l;-><init>(Lcom/facebook/k;)V

    .line 37
    iput-object p0, v0, Lcom/facebook/l;->b:Ljava/lang/String;

    .line 38
    return-object v0
.end method
