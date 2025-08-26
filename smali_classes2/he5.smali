.class public final Lhe5;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lvv6;

.field public o0:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lhe5;->Z:Ljava/lang/Object;

    iget p1, p0, Lhe5;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhe5;->o0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lq46;->l(Liv6;Lvv6;JLjava/lang/Object;ZZLbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
