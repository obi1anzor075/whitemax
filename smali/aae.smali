.class public interface abstract Laae;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public g(I[BI)Lp9e;
    .locals 6

    invoke-static {}, Lxw6;->i()Lvw6;

    move-result-object p1

    new-instance v5, Lync;

    const/16 v0, 0x16

    invoke-direct {v5, v0, p1}, Lync;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v4, Lz9e;->c:Lz9e;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Laae;->m([BIILz9e;Lij3;)V

    new-instance p0, Lu04;

    invoke-virtual {p1}, Lvw6;->h()Lddc;

    move-result-object p1

    invoke-direct {p0, p1}, Lu04;-><init>(Lddc;)V

    return-object p0
.end method

.method public abstract m([BIILz9e;Lij3;)V
.end method

.method public abstract n()I
.end method

.method public reset()V
    .locals 0

    return-void
.end method
