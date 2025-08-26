.class public final Ltf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luaf;


# virtual methods
.method public final a(ILjava/lang/String;)Lhoe;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p2, 0x3c

    if-lt p0, p2, :cond_0

    const-class p0, Ltf7;

    invoke-static {p0}, Llcc;->a(Ljava/lang/Class;)Lz03;

    move-result-object p0

    invoke-static {p1, p0}, Lu7;->v(ILz03;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lhoe;

    invoke-direct {p1, p0}, Lhoe;-><init>(I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
