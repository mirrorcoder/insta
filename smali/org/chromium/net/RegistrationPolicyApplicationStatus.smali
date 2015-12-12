.class public Lorg/chromium/net/RegistrationPolicyApplicationStatus;
.super Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
.source "RegistrationPolicyApplicationStatus.java"

# interfaces
.implements Lorg/chromium/base/g;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/RegistrationPolicyApplicationStatus;->b:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lorg/chromium/net/RegistrationPolicyApplicationStatus;->b:Z

    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->b(Lorg/chromium/base/g;)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/RegistrationPolicyApplicationStatus;->b:Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lorg/chromium/net/RegistrationPolicyApplicationStatus;->b()V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lorg/chromium/net/RegistrationPolicyApplicationStatus;->c()V

    goto :goto_0
.end method

.method protected a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 22
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->a(Lorg/chromium/base/g;)V

    .line 23
    invoke-virtual {p0}, Lorg/chromium/net/RegistrationPolicyApplicationStatus;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/chromium/net/RegistrationPolicyApplicationStatus;->a(I)V

    .line 24
    return-void
.end method

.method d()I
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->c()I

    move-result v0

    return v0
.end method
