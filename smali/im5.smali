.class public final Lim5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsag;

.field public final b:Lhm5;


# direct methods
.method public constructor <init>(Lzo9;Lz2b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lz2b;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lhm5;

    invoke-static {}, Lap9;->k()Lap9;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lua6;-><init>(Ltp8;Lz2b;Lap9;)V

    iput-object v0, p0, Lim5;->b:Lhm5;

    new-instance p1, Lsag;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lsag;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lim5;->a:Lsag;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(I)Lh94;
    .locals 1

    iget-object v0, p0, Lim5;->b:Lhm5;

    invoke-virtual {v0, p1}, Lhj0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object p0, p0, Lim5;->a:Lsag;

    sget-object v0, Lf33;->Y:Losc;

    invoke-static {p1, p0, v0}, Lf33;->t0(Ljava/lang/Object;Ljgc;Le33;)Lh94;

    move-result-object p0

    return-object p0
.end method
