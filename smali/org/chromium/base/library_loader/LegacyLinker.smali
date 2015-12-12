.class Lorg/chromium/base/library_loader/LegacyLinker;
.super Lorg/chromium/base/library_loader/Linker;
.source "LegacyLinker.java"


# static fields
.field static final synthetic a:Z


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Bundle;

.field private i:J

.field private j:J

.field private k:Z

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/chromium/base/library_loader/Linker$LibInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lorg/chromium/base/library_loader/LegacyLinker;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/chromium/base/library_loader/LegacyLinker;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lorg/chromium/base/library_loader/Linker;-><init>()V

    .line 39
    iput-boolean v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->d:Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->e:Z

    .line 46
    iput-boolean v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->f:Z

    .line 50
    iput-boolean v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->g:Z

    .line 53
    iput-object v2, p0, Lorg/chromium/base/library_loader/LegacyLinker;->h:Landroid/os/Bundle;

    .line 56
    iput-wide v4, p0, Lorg/chromium/base/library_loader/LegacyLinker;->i:J

    .line 60
    iput-wide v4, p0, Lorg/chromium/base/library_loader/LegacyLinker;->j:J

    .line 63
    iput-boolean v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->k:Z

    .line 66
    iput-object v2, p0, Lorg/chromium/base/library_loader/LegacyLinker;->l:Ljava/util/HashMap;

    .line 69
    return-void
.end method

.method static synthetic a(J)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0, p1}, Lorg/chromium/base/library_loader/LegacyLinker;->nativeRunCallbackOnUiThread(J)V

    return-void
.end method

.method private static native nativeCreateSharedRelro(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeLoadLibrary(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeLoadLibraryInZipFile(Ljava/lang/String;Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeRunCallbackOnUiThread(J)V
.end method

.method private static native nativeUseSharedRelro(Ljava/lang/String;Lorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method public static postCallbackOnMainThread(J)V
    .locals 2
    .param p0, "opaque"    # J
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 566
    new-instance v0, Lorg/chromium/base/library_loader/a;

    invoke-direct {v0, p0, p1}, Lorg/chromium/base/library_loader/a;-><init>(J)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->b(Ljava/lang/Runnable;)V

    .line 572
    return-void
.end method
