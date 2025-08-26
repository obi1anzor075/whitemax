.class public final Ld71;
.super Lxg6;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lg71;


# direct methods
.method public constructor <init>(Lg71;)V
    .locals 0

    iput-object p1, p0, Ld71;->c:Lg71;

    invoke-direct {p0}, Lxg6;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    iget-object p0, p0, Ld71;->c:Lg71;

    iget-object v0, p0, Lg71;->H0:Lmka;

    iget v1, v0, Lmka;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Lmka;->a:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lg71;->E0:Lqe1;

    invoke-virtual {p0}, Lhl7;->j()I

    move-result p0

    if-gt p0, v2, :cond_2

    :goto_0
    return v2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
