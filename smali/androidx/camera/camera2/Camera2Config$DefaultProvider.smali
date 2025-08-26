.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lzx1;
    .locals 4

    new-instance p0, Lyu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzu1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lav1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ltkg;

    invoke-direct {v2}, Ltkg;-><init>()V

    iget-object v2, v2, Ltkg;->b:Ljava/lang/Object;

    check-cast v2, Lzg9;

    sget-object v3, Lzx1;->b:Ls90;

    invoke-virtual {v2, v3, p0}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    sget-object p0, Lzx1;->c:Ls90;

    invoke-virtual {v2, p0, v0}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    sget-object p0, Lzx1;->o:Ls90;

    invoke-virtual {v2, p0, v1}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    new-instance p0, Lzx1;

    invoke-static {v2}, Lqka;->a(Lrc3;)Lqka;

    move-result-object v0

    invoke-direct {p0, v0}, Lzx1;-><init>(Lqka;)V

    return-object p0
.end method
