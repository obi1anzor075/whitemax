.class public final Lrr8;
.super Ldi0;
.source "SourceFile"


# instance fields
.field public final b:Ler8;

.field public final c:Lw10;

.field public d:Z

.field public final synthetic e:Ltr8;


# direct methods
.method public constructor <init>(Ltr8;Ler8;Lw10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr8;->e:Ltr8;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrr8;->d:Z

    iput-object p2, p0, Lrr8;->b:Ler8;

    iput-object p3, p0, Lrr8;->c:Lw10;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    check-cast p2, Luu6;

    iget-boolean p1, p0, Lrr8;->d:Z

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lrr8;->d:Z

    instance-of p3, p2, La33;

    iget-object v0, p0, Lrr8;->c:Lw10;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, La33;

    invoke-static {p3, v0}, Lzo3;->h(La33;Lw10;)V

    :cond_1
    invoke-static {v0}, Lzx7;->H(Lw10;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lzx7;->J(Lw10;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, v0, Lw10;->o:Lp10;

    invoke-virtual {p3}, Lp10;->c()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lrr8;->e:Ltr8;

    iget-object v1, p3, Ltr8;->u0:Ler8;

    iget-object v1, v1, Ler8;->a:Lzs8;

    iget-wide v1, v1, Lhi0;->b:J

    iget-object v3, p0, Lrr8;->b:Ler8;

    iget-object v4, v3, Ler8;->a:Lzs8;

    iget-wide v4, v4, Lhi0;->b:J

    cmp-long v1, v1, v4

    const/4 v2, 0x0

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    sget-object v1, Lp10;->c:Lp10;

    invoke-virtual {p3, v3, v0, v1, p1}, Ltr8;->Y(Ler8;Lw10;Lp10;Z)V

    iget-object p1, p3, Ltr8;->a:Lsb3;

    check-cast p1, Lq6a;

    invoke-virtual {p1}, Lq6a;->n()La5b;

    move-result-object p1

    iget-object p1, p1, La5b;->c:Lzo;

    const-string v0, "app.media.save.to.gallery"

    iget-object p1, p1, Le3;->g:Lme7;

    invoke-virtual {p1, v0, v2}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Le00;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0, p2}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lqi8;

    const/16 p2, 0x9

    invoke-direct {p0, p2}, Lqi8;-><init>(I)V

    iget-object p2, p3, Ltr8;->a:Lsb3;

    check-cast p2, Lq6a;

    invoke-virtual {p2}, Lq6a;->q()Lmje;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Loje;

    invoke-virtual {p2}, Loje;->a()Lgsc;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p0, p3}, Ldoc;->a(Lc6;Lgsc;Lc6;Ljj3;Lgsc;)Lfq1;

    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-object p1, Ltr8;->R0:Landroid/graphics/drawable/Drawable;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Set photo attach failed, messageId "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lrr8;->e:Ltr8;

    iget-object v1, v0, Ltr8;->u0:Ler8;

    iget-object v1, v1, Ler8;->a:Lzs8;

    iget-wide v1, v1, Lhi0;->b:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tr8"

    invoke-static {v1, p1, p2}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p2, Ljava/lang/NullPointerException;

    if-nez p1, :cond_1

    iget-object p1, v0, Ltr8;->u0:Ler8;

    iget-object p1, p1, Ler8;->a:Lzs8;

    iget-wide p1, p1, Lhi0;->b:J

    iget-object v1, p0, Lrr8;->b:Ler8;

    iget-object v2, v1, Ler8;->a:Lzs8;

    iget-wide v2, v2, Lhi0;->b:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lrr8;->c:Lw10;

    sget-object p2, Lp10;->o:Lp10;

    invoke-virtual {v0, v1, p0, p2, p1}, Ltr8;->Y(Ler8;Lw10;Lp10;Z)V

    :cond_1
    return-void
.end method
