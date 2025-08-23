.class public interface abstract Lzaf;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Luaf;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Class;Lpb9;)Luaf;
    .locals 0

    invoke-interface {p0, p1}, Lzaf;->a(Ljava/lang/Class;)Luaf;

    move-result-object p0

    return-object p0
.end method

.method public c(Lxy2;Lpb9;)Luaf;
    .locals 0

    invoke-interface {p1}, Lvy2;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lzaf;->b(Ljava/lang/Class;Lpb9;)Luaf;

    move-result-object p0

    return-object p0
.end method
