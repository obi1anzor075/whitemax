.class public final Lew4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltze;


# virtual methods
.method public final a(ILjava/lang/String;)Lhge;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    const-class p0, Lew4;

    invoke-static {p0}, Lm7c;->a(Ljava/lang/Class;)Lxy2;

    move-result-object p0

    invoke-static {p1, p0}, La24;->D(ILxy2;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p2, Lhge;

    invoke-direct {p2, p0}, Lhge;-><init>(I)V

    nop

    :cond_0
    return-object p2
.end method
