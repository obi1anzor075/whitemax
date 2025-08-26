.class public final Lsdf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvdf;

.field public static final b:Landroid/util/Range;

.field public static final c:Lzt4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrdf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v1, Lsdf;->b:Landroid/util/Range;

    sget-object v1, Lzt4;->d:Lzt4;

    sput-object v1, Lsdf;->c:Lzt4;

    new-instance v2, Lot6;

    invoke-direct {v2, v0}, Lot6;-><init>(Lmkf;)V

    sget-object v0, Lp9f;->g0:Ls90;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lot6;->b:Lzg9;

    invoke-virtual {v2, v0, v3}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    sget-object v0, Lvdf;->c:Ls90;

    sget-object v3, Lgff;->o:Lku1;

    invoke-virtual {v2, v0, v3}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    sget-object v0, Lwu6;->y:Ls90;

    invoke-virtual {v2, v0, v1}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    new-instance v0, Lvdf;

    invoke-static {v2}, Lqka;->a(Lrc3;)Lqka;

    move-result-object v1

    invoke-direct {v0, v1}, Lvdf;-><init>(Lqka;)V

    sput-object v0, Lsdf;->a:Lvdf;

    return-void
.end method
