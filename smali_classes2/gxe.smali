.class public final synthetic Lgxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj26;
.implements Lv1b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhxe;


# direct methods
.method public synthetic constructor <init>(Lhxe;I)V
    .locals 0

    iput p2, p0, Lgxe;->a:I

    iput-object p1, p0, Lgxe;->b:Lhxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgxe;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwve;

    iget-object p0, p0, Lgxe;->b:Lhxe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lwve;->a:Lfwe;

    iget v0, v0, Lfwe;->c:I

    invoke-static {v0}, Lsxe;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwve;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwve;->h:Lqxe;

    iget-object v0, v0, Lqxe;->a:Ljava/lang/String;

    iget-object p0, p0, Lhxe;->b:Lbtd;

    invoke-virtual {p0, v0}, Lbtd;->a(Ljava/lang/String;)Lho5;

    move-result-object p0

    invoke-virtual {p0}, Ldhd;->n()Lms9;

    move-result-object p0

    new-instance v0, Lbwe;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lbwe;-><init>(Lwve;I)V

    new-instance p1, Lau9;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, v1}, Lau9;-><init>(Lnv9;Lj26;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lbt8;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbt8;-><init>(Lwve;Losd;)V

    invoke-static {p0}, Lms9;->m(Ljava/lang/Object;)Llu9;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lys8;

    iget-object p0, p0, Lgxe;->b:Lhxe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhxe;->b(Lys8;)Lfwe;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lys8;

    iget-object p0, p0, Lgxe;->b:Lhxe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lys8;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lhxe;->d:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgt3;

    invoke-virtual {p0, p1}, Lgt3;->a(Lys8;)Lms9;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lms9;->m(Ljava/lang/Object;)Llu9;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lgxe;->b:Lhxe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Luae;

    iget-object p0, p0, Luae;->b:Ljava/lang/String;

    const-string p1, "invalid.token"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
