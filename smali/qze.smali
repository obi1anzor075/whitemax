.class public final Lqze;
.super Ljpd;
.source "SourceFile"

# interfaces
.implements Lsze;


# instance fields
.field public p:Lzff;


# virtual methods
.method public final b(I)Lfg6;
    .locals 4

    iget-object v0, p0, Lqze;->p:Lzff;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lu27;->j(Z)V

    invoke-virtual {p0, p1}, Ljpd;->d(I)V

    new-instance v0, Lzff;

    invoke-virtual {p0, p1}, Ljpd;->c(I)Lcgf;

    move-result-object p1

    iget-object v1, p0, Ljpd;->i:Ll5b;

    iget-wide v2, p0, Ljpd;->h:J

    invoke-direct {v0, p1, v1, v2, v3}, Lzff;-><init>(Lcgf;Ll5b;J)V

    iput-object v0, p0, Lqze;->p:Lzff;

    return-object v0
.end method
