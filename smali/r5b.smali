.class public final Lr5b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu5b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lql5;->c:Lql5;

    sget-object v1, Lfgc;->c:Lfgc;

    new-instance v2, Legc;

    invoke-direct {v2, v0, v1}, Legc;-><init>(Lql5;Lfgc;)V

    new-instance v0, Lot6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lot6;-><init>(I)V

    sget-object v1, Lp9f;->g0:Ls90;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lot6;->b:Lzg9;

    invoke-virtual {v0, v1, v3}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    sget-object v1, Lgv6;->z:Ls90;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    sget-object v1, Lgv6;->H:Ls90;

    invoke-virtual {v0, v1, v2}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    sget-object v1, Lwu6;->y:Ls90;

    sget-object v2, Lzt4;->c:Lzt4;

    invoke-virtual {v0, v1, v2}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    new-instance v1, Lu5b;

    invoke-static {v0}, Lqka;->a(Lrc3;)Lqka;

    move-result-object v0

    invoke-direct {v1, v0}, Lu5b;-><init>(Lqka;)V

    sput-object v1, Lr5b;->a:Lu5b;

    return-void
.end method
