.class public Lch/boye/httpclientandroidlib/conn/ssl/AllowAllHostnameVerifier;
.super Lch/boye/httpclientandroidlib/conn/ssl/AbstractVerifier;
.source "AllowAllHostnameVerifier.java"


# annotations
.annotation build Lch/boye/httpclientandroidlib/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/conn/ssl/AbstractVerifier;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "ALLOW_ALL"

    return-object v0
.end method

.method public final verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "cns"    # [Ljava/lang/String;
    .param p3, "subjectAlts"    # [Ljava/lang/String;

    .prologue
    .line 47
    return-void
.end method
