.class public final Lz22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm66;
.implements Lyl6;
.implements Lt7f;
.implements Lxaf;
.implements Lice;
.implements Lza7;
.implements Lsvd;
.implements Lgx3;


# static fields
.field public static final X:Lz22;

.field public static final Y:Lz22;

.field public static final Z:Lz22;

.field public static final a:[J

.field public static final synthetic b:Lz22;

.field public static final c:Lme1;

.field public static final o:Lz22;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lz22;->a:[J

    new-instance v0, Lz22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz22;->b:Lz22;

    new-instance v0, Lme1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lme1;-><init>(I)V

    sput-object v0, Lz22;->c:Lme1;

    new-instance v0, Lz22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz22;->o:Lz22;

    new-instance v0, Lz22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz22;->X:Lz22;

    new-instance v0, Lz22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz22;->Y:Lz22;

    new-instance v0, Lz22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz22;->Z:Lz22;

    return-void
.end method

.method public static final f(Lz22;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    invoke-static {p0}, Lzt1;->s(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lqs7;->Z:Lqs7;

    goto :goto_0

    :cond_2
    sget-object p0, Lqs7;->Y:Lqs7;

    goto :goto_0

    :cond_3
    sget-object p0, Lqs7;->X:Lqs7;

    goto :goto_0

    :cond_4
    sget-object p0, Lqs7;->o:Lqs7;

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Scout"

    invoke-static {p0, v1, p1, v0}, Lg47;->z(Lqs7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lty2;)Ljce;
    .locals 6

    new-instance v0, Lz36;

    iget-object p0, p1, Lty2;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object p0, p1, Lty2;->o:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    iget-object p0, p1, Lty2;->X:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lnye;

    iget-boolean v4, p1, Lty2;->a:Z

    iget-boolean v5, p1, Lty2;->b:Z

    invoke-direct/range {v0 .. v5}, Lz36;-><init>(Landroid/content/Context;Ljava/lang/String;Lnye;ZZ)V

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lnp4;

    new-instance v0, Llp4;

    iget-object p0, p1, Lnp4;->a:Lfp4;

    new-instance v1, Lep4;

    iget-wide v2, p0, Lfp4;->a:J

    iget-object p0, p0, Lfp4;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p0}, Lep4;-><init>(JLjava/lang/String;)V

    iget-object v2, p1, Lnp4;->b:Ljava/lang/String;

    iget-wide v3, p1, Lnp4;->c:J

    iget v5, p1, Lnp4;->d:I

    iget-object p0, p1, Lnp4;->e:Lu10;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    new-instance p1, Lu10;

    const/4 v6, 0x2

    invoke-direct {p1, v6}, Lu10;-><init>(I)V

    iget-object v6, p0, Lu10;->c:Lwnb;

    iput-object v6, p1, Lu10;->c:Lwnb;

    iget v6, p0, Lu10;->b:F

    iput v6, p1, Lu10;->b:F

    iget v6, p0, Lu10;->a:F

    iput v6, p1, Lu10;->a:F

    iget-boolean p0, p0, Lu10;->d:Z

    iput-boolean p0, p1, Lu10;->d:Z

    new-instance p0, Lsef;

    invoke-direct {p0, p1}, Lsef;-><init>(Lu10;)V

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v6}, Llp4;-><init>(Lep4;Ljava/lang/String;JILsef;)V

    return-object v0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc33;

    invoke-interface {p1}, Lc33;->getSizeInBytes()I

    move-result p0

    return p0
.end method

.method public d()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g(Lyg8;Lwg8;Ljava/util/List;)Lbm7;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p3, p1}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leb8;

    iget-object p3, p2, Leb8;->b:Lua8;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Leb8;->a()Lxw;

    move-result-object v0

    iget-object p3, p3, Lua8;->a:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    iget-object p2, p2, Leb8;->d:Lrc8;

    iget-object p2, p2, Lrc8;->H:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v1, "MediaItemType"

    invoke-virtual {p3, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lxw;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Lxw;->c()Leb8;

    move-result-object p2

    :cond_2
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leb8;

    iget-object p2, p2, Leb8;->b:Lua8;

    if-nez p2, :cond_4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p1, Law6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lm1;->l(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lq46;->y(Ljava/lang/Object;)Ldw6;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public l(J)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public parse(Ldb7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Ldb7;->B()V

    const/4 p0, 0x0

    return-object p0
.end method
