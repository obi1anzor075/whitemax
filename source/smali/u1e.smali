.class public interface abstract Lu1e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public C(I[BI)Lh1e;
    .locals 7

    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v0

    sget-object v5, Lt1e;->c:Lt1e;

    new-instance v6, Lsic;

    const/16 v1, 0x14

    invoke-direct {v6, v1, v0}, Lsic;-><init>(ILjava/lang/Object;)V

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lu1e;->Q([BIILt1e;Lnf3;)V

    new-instance p0, Lyw3;

    invoke-virtual {v0}, Lts6;->j()Le8c;

    move-result-object p1

    invoke-direct {p0, p1}, Lyw3;-><init>(Le8c;)V

    return-object p0
.end method

.method public abstract Q([BIILt1e;Lnf3;)V
.end method

.method public abstract R()I
.end method

.method public reset()V
    .locals 0

    return-void
.end method
