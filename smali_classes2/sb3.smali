.class public interface abstract Lsb3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(II)Lnp0;
    .locals 2

    new-instance v0, Lnp0;

    check-cast p0, Lq6a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v1, Leu6;

    invoke-virtual {p0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leu6;

    invoke-direct {v0, p0, p1, p2}, Lnp0;-><init>(Leu6;II)V

    return-object v0
.end method
