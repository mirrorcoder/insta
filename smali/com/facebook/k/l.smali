.class Lcom/facebook/k/l;
.super Lcom/facebook/k/m;
.source "NativeProtocol.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 725
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/k/m;-><init>(Lcom/facebook/k/j;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/k/j;)V
    .locals 0

    .prologue
    .line 725
    invoke-direct {p0}, Lcom/facebook/k/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 731
    const-string v0, "com.facebook.orca"

    return-object v0
.end method
