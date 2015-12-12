.class public Lcom/instagram/c/d/d;
.super Ljava/lang/Object;
.source "PerfMarkerEditor.java"

# interfaces
.implements Lcom/instagram/c/d/a;


# instance fields
.field private a:Lcom/instagram/c/d/c;


# direct methods
.method public constructor <init>(Lcom/instagram/c/d/c;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/instagram/c/d/d;->a:Lcom/instagram/c/d/c;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;D)Lcom/instagram/c/d/a;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/c/d/d;->b(Ljava/lang/String;D)Lcom/instagram/c/d/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;I)Lcom/instagram/c/d/a;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/instagram/c/d/d;->b(Ljava/lang/String;I)Lcom/instagram/c/d/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/c/d/a;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/instagram/c/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/c/d/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;D)Lcom/instagram/c/d/d;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/c/d/d;->a:Lcom/instagram/c/d/c;

    invoke-virtual {v0}, Lcom/instagram/c/d/c;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/b;

    .line 25
    return-object p0
.end method

.method public b(Ljava/lang/String;I)Lcom/instagram/c/d/d;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/c/d/d;->a:Lcom/instagram/c/d/c;

    invoke-virtual {v0}, Lcom/instagram/c/d/c;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 20
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/c/d/d;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/instagram/c/d/d;->a:Lcom/instagram/c/d/c;

    invoke-virtual {v0}, Lcom/instagram/c/d/c;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 15
    return-object p0
.end method
