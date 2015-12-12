.class public Lcom/instagram/d/k;
.super Lcom/instagram/d/j;
.source "HoldoutWrappedIntegerExperimentParameter.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lcom/instagram/d/h;Lcom/instagram/d/m;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/instagram/d/j;-><init>(Lcom/instagram/d/h;Lcom/instagram/d/e;)V

    .line 13
    invoke-virtual {p2}, Lcom/instagram/d/m;->a()I

    move-result v0

    iput v0, p0, Lcom/instagram/d/k;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/instagram/d/k;->d()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/instagram/d/k;->a:I

    invoke-static {v0, v1}, Lcom/instagram/d/m;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
