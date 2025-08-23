.class public final Lib4;
.super Lwb4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:I

.field public final Y:I


# direct methods
.method public constructor <init>(ILuoe;ILnb4;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwb4;-><init>(ILuoe;I)V

    iget-boolean p1, p4, Lnb4;->t0:Z

    invoke-static {p5, p1}, Lqi0;->o(IZ)Z

    move-result p1

    iput p1, p0, Lib4;->X:I

    iget-object p1, p0, Lwb4;->o:Lxu5;

    invoke-virtual {p1}, Lxu5;->b()I

    move-result p1

    iput p1, p0, Lib4;->Y:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lib4;->X:I

    return p0
.end method

.method public final bridge synthetic b(Lwb4;)Z
    .locals 0

    check-cast p1, Lib4;

    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lib4;

    iget p0, p0, Lib4;->Y:I

    iget p1, p1, Lib4;->Y:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
