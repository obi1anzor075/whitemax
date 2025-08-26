.class public final Lpt6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lut6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lql5;->c:Lql5;

    new-instance v2, Lfgc;

    sget-object v3, Luqd;->c:Landroid/util/Size;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lfgc;->a:Landroid/util/Size;

    const/4 v3, 0x1

    iput v3, v2, Lfgc;->b:I

    new-instance v4, Legc;

    invoke-direct {v4, v1, v2}, Legc;-><init>(Lql5;Lfgc;)V

    new-instance v1, Lot6;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lot6;-><init>(I)V

    sget-object v2, Lgv6;->E:Ls90;

    iget-object v1, v1, Lot6;->b:Lzg9;

    invoke-virtual {v1, v2, v0}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    sget-object v0, Lp9f;->g0:Ls90;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    sget-object v0, Lgv6;->z:Ls90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    sget-object v0, Lgv6;->H:Ls90;

    invoke-virtual {v1, v0, v4}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    sget-object v0, Lzt4;->d:Lzt4;

    invoke-virtual {v0, v0}, Lzt4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lwu6;->y:Ls90;

    invoke-virtual {v1, v2, v0}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    new-instance v0, Lut6;

    invoke-static {v1}, Lqka;->a(Lrc3;)Lqka;

    move-result-object v1

    invoke-direct {v0, v1}, Lut6;-><init>(Lqka;)V

    sput-object v0, Lpt6;->a:Lut6;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
