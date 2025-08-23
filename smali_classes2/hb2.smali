.class public final Lhb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpk;

.field public final b:Lt52;

.field public final c:Lto8;

.field public final d:Lg2b;

.field public final e:Led3;

.field public final f:Lrp8;


# direct methods
.method public constructor <init>(Lpk;Lt52;Lto8;Lg2b;Led3;Lrp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb2;->a:Lpk;

    iput-object p2, p0, Lhb2;->b:Lt52;

    iput-object p3, p0, Lhb2;->c:Lto8;

    iput-object p4, p0, Lhb2;->d:Lg2b;

    iput-object p5, p0, Lhb2;->e:Led3;

    iput-object p6, p0, Lhb2;->f:Lrp8;

    return-void
.end method


# virtual methods
.method public final a(Li22;Lvo8;ZLjava/util/Set;)J
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Li22;->b:Lo62;

    iget-wide v8, v2, Lo62;->a:J

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lhh0;->b:J

    move-wide v10, v4

    goto :goto_0

    :cond_0
    move-wide v10, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v4, v1, Lvo8;->c:J

    move-wide v12, v4

    goto :goto_1

    :cond_1
    move-wide v12, v2

    :goto_1
    const/16 v1, 0x64

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    move v14, v1

    goto :goto_2

    :cond_2
    move v14, v4

    :goto_2
    if-eqz p3, :cond_3

    move-object/from16 v1, p0

    move v15, v4

    goto :goto_3

    :cond_3
    move v15, v1

    move-object/from16 v1, p0

    :goto_3
    iget-object v1, v1, Lhb2;->a:Lpk;

    check-cast v1, Lgy9;

    iget-wide v6, v0, Li22;->a:J

    invoke-virtual {v1, v6, v7}, Lgy9;->o(J)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lgy9;->z()Lg2b;

    move-result-object v0

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    invoke-virtual {v0}, Llqc;->n()J

    move-result-wide v4

    new-instance v0, Lsa2;

    move-object v3, v0

    move-object/from16 v16, p4

    invoke-direct/range {v3 .. v16}, Lsa2;-><init>(JJJJJIILjava/util/Set;)V

    invoke-static {v1, v0}, Lgy9;->v(Lgy9;Lol;)J

    move-result-wide v2

    :goto_4
    return-wide v2
.end method

.method public final b(Z)Z
    .locals 3

    iget-object v0, p0, Lhb2;->d:Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->c:Lkp;

    iget-object v0, v0, Lf3;->g:Lx97;

    const-string v1, "app.media.load.gif"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lhb2;->c(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    if-eq v0, p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final c(I)Z
    .locals 4

    iget-object v0, p0, Lhb2;->e:Led3;

    invoke-interface {v0}, Led3;->g()Z

    move-result v1

    invoke-interface {v0}, Led3;->b()Lwd3;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    sget-object p0, Lwd3;->c:Lwd3;

    if-ne v0, p0, :cond_0

    move v3, v2

    :cond_0
    return v3

    :cond_1
    sget-object p1, Lwd3;->c:Lwd3;

    if-eq v0, p1, :cond_2

    iget-object p0, p0, Lhb2;->d:Lg2b;

    check-cast p0, Lj2b;

    iget-object p0, p0, Lj2b;->c:Lkp;

    invoke-virtual {p0}, Lqpc;->m()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v3, v2

    :cond_3
    return v3
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lhb2;->d:Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->c:Lkp;

    iget-object v0, v0, Lf3;->g:Lx97;

    const-string v1, "app.media.load.photo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lhb2;->c(I)Z

    move-result p0

    return p0
.end method

.method public final e(Z)Z
    .locals 3

    iget-object v0, p0, Lhb2;->d:Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->c:Lkp;

    iget-object v0, v0, Lf3;->g:Lx97;

    const-string v1, "app.media.load.stickers"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lhb2;->c(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    if-eq v0, p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
