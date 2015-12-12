.class Lcom/instagram/common/g/e;
.super Ljava/lang/Exception;
.source "IgErrorReporterImpl.java"

# interfaces
.implements Lcom/facebook/f/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const-string v0, "soft error"

    return-object v0
.end method
