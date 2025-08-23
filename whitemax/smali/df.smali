.class public final Ldf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/animated/gif/GifImage;

.field public static final b:Lcom/facebook/animated/gif/GifImage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/animated/gif/GifImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    sput-object v1, Ldf;->a:Lcom/facebook/animated/gif/GifImage;

    const-string v1, "com.facebook.animated.webp.WebPImage"

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/animated/gif/GifImage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    :catchall_1
    sput-object v0, Ldf;->b:Lcom/facebook/animated/gif/GifImage;

    return-void
.end method

.method public static a(Ljava/lang/String;Lgq6;Lcom/facebook/animated/gif/GifImage;)Lz03;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lnxc;

    invoke-direct {p1, p2}, Lnxc;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lnxc;->c:Ljava/lang/Object;

    iput-object p2, p1, Lnxc;->o:Ljava/lang/Object;

    iput-object p0, p1, Lnxc;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lnxc;->o()Lstf;

    move-result-object p0

    new-instance p1, Lz03;

    invoke-direct {p1}, Lzg0;-><init>()V

    iput-object p0, p1, Lz03;->o:Lstf;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lz03;->X:Z

    return-object p1
.end method
