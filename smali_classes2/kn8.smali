.class public final Lkn8;
.super Ldh0;
.source "SourceFile"


# instance fields
.field public final b:Lxm8;

.field public final c:Lo10;

.field public d:Z

.field public final synthetic e:Lmn8;


# direct methods
.method public constructor <init>(Lmn8;Lxm8;Lo10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn8;->e:Lmn8;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkn8;->d:Z

    iput-object p2, p0, Lkn8;->b:Lxm8;

    iput-object p3, p0, Lkn8;->c:Lo10;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Loq6;Landroid/graphics/drawable/Animatable;)V
    .locals 7

    iget-boolean p1, p0, Lkn8;->d:Z

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkn8;->d:Z

    instance-of p3, p2, Lz03;

    iget-object v0, p0, Lkn8;->c:Lo10;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Lz03;

    invoke-static {p3, v0}, Lxs7;->f(Lz03;Lo10;)V

    :cond_1
    invoke-static {v0}, Lete;->G(Lo10;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lete;->J(Lo10;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, v0, Lo10;->n:Lg10;

    invoke-virtual {p3}, Lg10;->c()Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p3, Lg10;->c:Lg10;

    iget-object v1, p0, Lkn8;->e:Lmn8;

    iget-object v2, v1, Lmn8;->C0:Lxm8;

    iget-object v2, v2, Lxm8;->a:Lvo8;

    iget-wide v2, v2, Lhh0;->b:J

    iget-object v4, p0, Lkn8;->b:Lxm8;

    iget-object v5, v4, Lxm8;->a:Lvo8;

    iget-wide v5, v5, Lhh0;->b:J

    cmp-long v2, v2, v5

    const/4 v3, 0x0

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move p1, v3

    :goto_0
    invoke-virtual {v1, v4, v0, p3, p1}, Lmn8;->U(Lxm8;Lo10;Lg10;Z)V

    iget-object p1, v1, Lmn8;->a:Lk93;

    check-cast p1, Lo2a;

    invoke-virtual {p1}, Lo2a;->n()Lj2b;

    move-result-object p1

    iget-object p1, p1, Lj2b;->c:Lkp;

    iget-object p1, p1, Lf3;->g:Lx97;

    const-string p3, "app.media.save.to.gallery"

    invoke-virtual {p1, p3, v3}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lsz;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3, p2}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lbe8;

    const/16 p2, 0xa

    invoke-direct {p0, p2}, Lbe8;-><init>(I)V

    iget-object p2, v1, Lmn8;->a:Lk93;

    check-cast p2, Lo2a;

    invoke-virtual {p2}, Lo2a;->q()Lmbe;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lnbe;

    invoke-virtual {p2}, Lnbe;->a()Lqmc;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p0, p3}, Ltic;->a(Lj6;Lqmc;Lj6;Lof3;Lqmc;)Lpn1;

    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    sget-object p1, Lmn8;->Z0:Landroid/graphics/drawable/Drawable;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Set photo attach failed, messageId "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkn8;->e:Lmn8;

    iget-object v1, v0, Lmn8;->C0:Lxm8;

    iget-object v1, v1, Lxm8;->a:Lvo8;

    iget-wide v1, v1, Lhh0;->b:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mn8"

    invoke-static {v1, p1, p2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p2, Ljava/lang/NullPointerException;

    if-nez p1, :cond_1

    sget-object p1, Lg10;->o:Lg10;

    iget-object p2, v0, Lmn8;->C0:Lxm8;

    iget-object p2, p2, Lxm8;->a:Lvo8;

    iget-wide v1, p2, Lhh0;->b:J

    iget-object p2, p0, Lkn8;->b:Lxm8;

    iget-object v3, p2, Lxm8;->a:Lvo8;

    iget-wide v3, v3, Lhh0;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lkn8;->c:Lo10;

    invoke-virtual {v0, p2, p0, p1, v1}, Lmn8;->U(Lxm8;Lo10;Lg10;Z)V

    :cond_1
    return-void
.end method
