.class public interface abstract Lk93;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(II)Lpo0;
    .locals 2

    new-instance v0, Lpo0;

    check-cast p0, Lo2a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v1, Lyp6;

    invoke-virtual {p0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyp6;

    invoke-direct {v0, p0, p1, p2}, Lpo0;-><init>(Lyp6;II)V

    return-object v0
.end method
