.class public final Lbl7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl7;->a:Lt97;

    iput-object p2, p0, Lbl7;->b:Lt97;

    iput-object p3, p0, Lbl7;->c:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Lpl7;Ltk7;)Lcl7;
    .locals 4

    const/4 v0, 0x1

    instance-of v1, p2, Lmz;

    iget-object v2, p0, Lbl7;->b:Lt97;

    iget-object v3, p0, Lbl7;->a:Lt97;

    if-eqz v1, :cond_2

    new-instance v1, Loz;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpwc;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbe;

    check-cast p2, Lmz;

    iget-object p0, p0, Lbl7;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lry;

    invoke-direct {v1, p1, v3, v2, p2}, Lcl7;-><init>(Lpl7;Lpwc;Lmbe;Ltk7;)V

    iget-object v2, p2, Lmz;->y0:Lo10;

    iget-object v2, v2, Lo10;->r:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/File;

    iget-object v0, p2, Lmz;->y0:Lo10;

    iget-object v0, v0, Lo10;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p0}, Lpwc;->o(Ltk7;Ljava/io/File;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lpl7;->C(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "Start download attach"

    const-string v3, "oz"

    invoke-static {v3, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lpl7;->C(Z)V

    iget-object p1, p2, Lmz;->y0:Lo10;

    invoke-virtual {p0, p1}, Lry;->a(Lo10;)Lj8e;

    move-result-object p0

    new-instance p1, Lj9;

    invoke-direct {p1, v1, v0, p2}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lrgc;

    const/4 v0, 0x4

    invoke-direct {p2, v0, v1}, Lrgc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lj8e;->G(Lof3;Lof3;)V

    iput-object p0, v1, Loz;->Y:Lj8e;

    goto :goto_1

    :cond_2
    new-instance v1, Lcl7;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwc;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    invoke-direct {v1, p1, p0, v0, p2}, Lcl7;-><init>(Lpl7;Lpwc;Lmbe;Ltk7;)V

    :goto_1
    return-object v1
.end method
