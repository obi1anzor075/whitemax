.class public final Lbn3;
.super Llje;
.source "SourceFile"


# instance fields
.field public o:Ljava/util/List;


# virtual methods
.method public final c(Ldx8;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "contacts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ldx8;->B()V

    return-void

    :cond_0
    invoke-static {p1}, Llz;->c(Ldx8;)Llz;

    move-result-object p1

    iput-object p1, p0, Lbn3;->o:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbn3;->o:Ljava/util/List;

    invoke-static {p0}, Lzx7;->n(Ljava/util/Collection;)I

    move-result p0

    const-string v0, "{contactInfos="

    const-string v1, "}"

    invoke-static {p0, v0, v1}, Lpg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
