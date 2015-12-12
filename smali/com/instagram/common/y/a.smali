.class Lcom/instagram/common/y/a;
.super Ljava/lang/Object;
.source "Waterfall.java"

# interfaces
.implements Lcom/instagram/common/analytics/f;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/common/y/b;


# direct methods
.method constructor <init>(Lcom/instagram/common/y/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/instagram/common/y/a;->b:Lcom/instagram/common/y/b;

    iput-object p2, p0, Lcom/instagram/common/y/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/common/y/a;->a:Ljava/lang/String;

    return-object v0
.end method
