.class public final Lrqe;
.super Lvhd;
.source "SourceFile"

# interfaces
.implements Ltqe;


# instance fields
.field public E0:Lj4f;


# virtual methods
.method public final h(I)Lob6;
    .locals 4

    iget-object v0, p0, Lrqe;->E0:Lj4f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loyb;->k(Z)V

    invoke-virtual {p0, p1}, Lvhd;->c(I)V

    new-instance v0, Lj4f;

    invoke-virtual {p0, p1}, Lvhd;->b(I)Lm4f;

    move-result-object p1

    iget-object v1, p0, Lvhd;->x0:Lu2b;

    iget-wide v2, p0, Lvhd;->w0:J

    invoke-direct {v0, p1, v1, v2, v3}, Lj4f;-><init>(Lm4f;Lu2b;J)V

    iput-object v0, p0, Lrqe;->E0:Lj4f;

    return-object v0
.end method
