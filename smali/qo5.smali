.class public final Lqo5;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public o:Lkcc;


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqo5;->X:Ljava/lang/Object;

    iget p1, p0, Lqo5;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqo5;->Y:I

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lsgg;->g(Lbu3;Lzm5;Lbn5;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
