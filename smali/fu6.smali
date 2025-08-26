.class public final Lfu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liu6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lql5;->c:Lql5;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lfgc;->c:Lfgc;

    new-instance v3, Legc;

    invoke-direct {v3, v0, v2}, Legc;-><init>(Lql5;Lfgc;)V

    new-instance v0, Lot6;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lot6;-><init>(I)V

    sget-object v2, Lp9f;->g0:Ls90;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Lot6;->b:Lzg9;

    invoke-virtual {v0, v2, v4}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    sget-object v2, Lgv6;->z:Ls90;

    invoke-virtual {v0, v2, v1}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    sget-object v2, Lgv6;->H:Ls90;

    invoke-virtual {v0, v2, v3}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    sget-object v2, Liu6;->Y:Ls90;

    invoke-virtual {v0, v2, v1}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    sget-object v1, Lwu6;->y:Ls90;

    sget-object v2, Lzt4;->d:Lzt4;

    invoke-virtual {v0, v1, v2}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    new-instance v1, Liu6;

    invoke-static {v0}, Lqka;->a(Lrc3;)Lqka;

    move-result-object v0

    invoke-direct {v1, v0}, Liu6;-><init>(Lqka;)V

    sput-object v1, Lfu6;->a:Liu6;

    return-void
.end method
