.class public final Lgg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lsb9;

.field public final e:Lsb9;

.field public final f:Lsb9;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg0;->a:Lt97;

    iput-object p2, p0, Lgg0;->b:Lt97;

    iput-object p3, p0, Lgg0;->c:Lt97;

    sget p1, Lbz6;->a:I

    new-instance p1, Lsb9;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lsb9;-><init>(I)V

    iput-object p1, p0, Lgg0;->d:Lsb9;

    new-instance p1, Lsb9;

    invoke-direct {p1, p2}, Lsb9;-><init>(I)V

    iput-object p1, p0, Lgg0;->e:Lsb9;

    new-instance p1, Lsb9;

    invoke-direct {p1, p2}, Lsb9;-><init>(I)V

    iput-object p1, p0, Lgg0;->f:Lsb9;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 9

    iget-object v0, p0, Lgg0;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg9;

    invoke-virtual {v0}, Lxg9;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lgg0;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf03;

    check-cast v0, Li03;

    invoke-virtual {v0}, Li03;->D()J

    move-result-wide v3

    const-string v2, "clicked"

    move-object v1, p0

    move v5, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v1 .. v8}, Lgg0;->b(Ljava/lang/String;JIIII)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JIIII)V
    .locals 3

    iget-object v0, p0, Lgg0;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd;

    new-instance v1, Lht7;

    invoke-direct {v1}, Lht7;-><init>()V

    const/4 v2, 0x1

    if-eq p4, v2, :cond_2

    const/4 v2, 0x2

    if-eq p4, v2, :cond_1

    const/4 v2, 0x3

    if-ne p4, v2, :cond_0

    const-string p4, "mic"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p4, "contacts"

    goto :goto_0

    :cond_2
    const-string p4, "push"

    :goto_0
    const-string v2, "bannerType"

    invoke-virtual {v1, v2, p4}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "screen"

    invoke-virtual {v1, p5, p4}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x1

    if-eq p6, p4, :cond_5

    const/4 p4, 0x2

    if-eq p6, p4, :cond_4

    const/4 p4, 0x3

    if-ne p6, p4, :cond_3

    const-string p4, "large"

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    const-string p4, "medium"

    goto :goto_1

    :cond_5
    const-string p4, "small"

    :goto_1
    const-string p5, "bannerSize"

    invoke-virtual {v1, p5, p4}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x1

    if-eq p7, p4, :cond_7

    const/4 p4, 0x2

    if-ne p7, p4, :cond_6

    const-string p4, "banner"

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    throw p0

    :cond_7
    const-string p4, "carousel"

    :goto_2
    const-string p5, "bannerShowType"

    invoke-virtual {v1, p5, p4}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lht7;->b()Lht7;

    move-result-object p4

    new-instance p5, La07;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    const-string p6, "BANNER"

    iput-object p6, p5, La07;->c:Ljava/lang/String;

    iget-object p0, p0, Lgg0;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    check-cast p0, Llqc;

    invoke-virtual {p0}, Llqc;->s()J

    move-result-wide p6

    iput-wide p6, p5, La07;->b:J

    iput-wide p2, p5, La07;->X:J

    iput-object p1, p5, La07;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, p5, La07;->a:J

    invoke-virtual {p5, p4}, La07;->c(Ljava/util/Map;)V

    invoke-virtual {p5}, La07;->d()Lln7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbd;->j(Lln7;)Z

    return-void
.end method
