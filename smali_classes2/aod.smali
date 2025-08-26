.class public abstract Laod;
.super Lhl7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lm44;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lm44;-><init>(I)V

    new-instance v1, Lha8;

    invoke-direct {v1, p1, v0}, Lha8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lhl7;-><init>(Lha8;)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lgbc;->A(Z)V

    return-void
.end method


# virtual methods
.method public final G(I)Lol7;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lhl7;->o:Lwu;

    iget-object v0, v0, Lwu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public H(Lsod;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-virtual {p1, p0}, Lsod;->x(Lol7;)V

    return-void
.end method

.method public I(Lsod;)V
    .locals 0

    invoke-virtual {p1}, Lsod;->C()V

    return-void
.end method

.method public k(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-interface {p0}, Lol7;->getItemId()J

    move-result-wide p0

    return-wide p0
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-interface {p0}, Lol7;->m()I

    move-result p0

    return p0
.end method

.method public bridge synthetic r(Lccc;I)V
    .locals 0

    check-cast p1, Lsod;

    invoke-virtual {p0, p1, p2}, Laod;->H(Lsod;I)V

    return-void
.end method

.method public bridge synthetic y(Lccc;)V
    .locals 0

    check-cast p1, Lsod;

    invoke-virtual {p0, p1}, Laod;->I(Lsod;)V

    return-void
.end method
