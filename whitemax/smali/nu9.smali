.class public final Lnu9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final b:Lqmc;

.field public final c:I


# direct methods
.method public constructor <init>(Lnv9;Lqmc;I)V
    .locals 0

    invoke-direct {p0, p1}, Lw2;-><init>(Lnv9;)V

    iput-object p2, p0, Lnu9;->b:Lqmc;

    iput p3, p0, Lnu9;->c:I

    return-void
.end method


# virtual methods
.method public final q(Lbw9;)V
    .locals 3

    iget-object v0, p0, Lnu9;->b:Lqmc;

    instance-of v1, v0, Lxpe;

    iget-object v2, p0, Lw2;->a:Lnv9;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, Lnv9;->a(Lbw9;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqmc;->a()Lomc;

    move-result-object v0

    new-instance v1, Lmu9;

    iget p0, p0, Lnu9;->c:I

    invoke-direct {v1, p1, v0, p0}, Lmu9;-><init>(Lbw9;Lomc;I)V

    invoke-interface {v2, v1}, Lnv9;->a(Lbw9;)V

    :goto_0
    return-void
.end method
