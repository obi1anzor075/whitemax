.class public final Lpib;
.super Lyg0;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Lit4;Lcd3;Lund;Lyd3;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyg0;-><init>(Lit4;Lcd3;Lund;Lyd3;)V

    iput p5, p0, Lpib;->j:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lyg0;->f:Lcd3;

    iget-object p0, p0, Lcd3;->d:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyg0;->f:Lcd3;

    iget-object p0, p0, Lcd3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lpib;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProxyClient{connectionHost="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyg0;->f:Lcd3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
