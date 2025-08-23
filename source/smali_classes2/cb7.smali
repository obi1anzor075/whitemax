.class public final Lcb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltze;


# virtual methods
.method public final a(ILjava/lang/String;)Lhge;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p2, 0x3c

    const/4 v0, 0x0

    if-lt p0, p2, :cond_0

    const-class p0, Lcb7;

    invoke-static {p0}, Lm7c;->a(Ljava/lang/Class;)Lxy2;

    move-result-object p0

    invoke-static {p1, p0}, La24;->D(ILxy2;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v0, Lhge;

    invoke-direct {v0, p0}, Lhge;-><init>(I)V

    nop

    :cond_0
    return-object v0
.end method
