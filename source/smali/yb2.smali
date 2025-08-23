.class public final Lyb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5e;


# instance fields
.field public final synthetic a:Lzb2;


# direct methods
.method public constructor <init>(Lzb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb2;->a:Lzb2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lyb2;->a:Lzb2;

    invoke-virtual {p0, v0}, Lzb2;->t(Z)V

    return-void
.end method

.method public final c(FJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyb2;->a:Lzb2;

    iget-object p0, p0, Lzb2;->A0:Lgrd;

    :cond_0
    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p2, p3}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method public final e(ZZ)V
    .locals 0

    iget-object p0, p0, Lyb2;->a:Lzb2;

    invoke-virtual {p0, p2}, Lzb2;->t(Z)V

    return-void
.end method

.method public final f(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lyb2;->a:Lzb2;

    iget-object p2, p0, Lzb2;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lpb2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpb2;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lob2;

    sget-object v0, Ljue;->a:Ljue;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lzb2;->x0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu98;

    check-cast v1, Lo6a;

    iget-object v2, v1, Lo6a;->k:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lou3;

    new-instance v3, Ln6a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Ln6a;-><init>(Lo6a;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    iget-object v1, p0, Lzb2;->y0:Lhcd;

    new-instance v2, Lfk4;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Ljs;->d:I

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lzb2;->w0:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf5;

    invoke-static {p1}, Lgt0;->N(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    check-cast v3, Lmg5;

    iget-object p0, p0, Lzb2;->b:Landroid/content/Context;

    invoke-virtual {v3, p0, p1}, Lmg5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object p0, p2, Lob2;->d:Lak4;

    invoke-direct {v2, p1, p0}, Lfk4;-><init>(Landroid/net/Uri;Lak4;)V

    invoke-virtual {v1, v2}, Lhcd;->g(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lyb2;->a:Lzb2;

    iget-object p0, p0, Lzb2;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob2;

    if-nez p0, :cond_0

    const-string p0, "empty"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lob2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lob2;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
