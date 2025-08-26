.class public final Lqe4;
.super Lff4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:I

.field public final Y:I


# direct methods
.method public constructor <init>(ILuxe;ILwe4;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lff4;-><init>(ILuxe;I)V

    iget-boolean p1, p4, Lwe4;->n0:Z

    invoke-static {p5, p1}, Lqj0;->j(IZ)Z

    move-result p1

    iput p1, p0, Lqe4;->X:I

    iget-object p1, p0, Lff4;->o:Lfz5;

    iget p2, p1, Lfz5;->s:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    iget p1, p1, Lfz5;->t:I

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    mul-int p3, p2, p1

    :cond_1
    :goto_0
    iput p3, p0, Lqe4;->Y:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lqe4;->X:I

    return p0
.end method

.method public final bridge synthetic b(Lff4;)Z
    .locals 0

    check-cast p1, Lqe4;

    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqe4;

    iget p0, p0, Lqe4;->Y:I

    iget p1, p1, Lqe4;->Y:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
