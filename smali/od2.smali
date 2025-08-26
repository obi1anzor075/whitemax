.class public final Lod2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lode;


# instance fields
.field public final synthetic a:Lpd2;


# direct methods
.method public constructor <init>(Lpd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod2;->a:Lpd2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lod2;->a:Lpd2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpd2;->t(Z)V

    return-void
.end method

.method public final b(FJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lod2;->a:Lpd2;

    iget-object p0, p0, Lpd2;->s0:Lazd;

    :cond_0
    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p2, p3}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final e(ZZ)V
    .locals 0

    iget-object p0, p0, Lod2;->a:Lpd2;

    invoke-virtual {p0, p2}, Lpd2;->t(Z)V

    return-void
.end method

.method public final f(Ljava/io/File;Lbu3;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lod2;->a:Lpd2;

    iget-object p2, p0, Lpd2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lfd2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfd2;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Led2;

    sget-object v0, Le5f;->a:Le5f;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lpd2;->p0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke8;

    check-cast v1, Lsaa;

    iget-object v2, v1, Lsaa;->k:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox3;

    new-instance v3, Lraa;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lraa;-><init>(Lsaa;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    iget-object v1, p0, Lpd2;->q0:Lwjd;

    new-instance v2, Lln4;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lgad;->e:I

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lpd2;->o0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhi5;

    iget-object p0, p0, Lpd2;->b:Landroid/content/Context;

    invoke-static {p1}, La4f;->H(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    check-cast v3, Lvj5;

    invoke-virtual {v3, p0, p1}, Lvj5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object p0, p2, Led2;->d:Lgn4;

    invoke-direct {v2, p1, p0}, Lln4;-><init>(Landroid/net/Uri;Lgn4;)V

    invoke-virtual {v1, v2}, Lwjd;->h(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lod2;->a:Lpd2;

    iget-object p0, p0, Lpd2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led2;

    if-nez p0, :cond_0

    const-string p0, "empty"

    return-object p0

    :cond_0
    iget-wide v0, p0, Led2;->a:J

    iget-wide v2, p0, Led2;->b:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
