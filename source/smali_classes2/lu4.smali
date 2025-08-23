.class public final synthetic Llu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj26;
.implements Lof3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmu4;


# direct methods
.method public synthetic constructor <init>(Lmu4;I)V
    .locals 0

    iput p2, p0, Llu4;->a:I

    iput-object p1, p0, Llu4;->b:Lmu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Llu4;->b:Lmu4;

    iput-object p1, p0, Lmu4;->d:Ljava/util/List;

    iget-object p0, p0, Lmu4;->a:Ljk0;

    invoke-virtual {p0, p1}, Ljk0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llu4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgt4;

    iget-object p0, p0, Llu4;->b:Lmu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lgt4;->d:Ljava/util/List;

    invoke-static {v0}, Lms9;->j(Ljava/lang/Iterable;)Ln73;

    move-result-object v0

    iget-object v1, p0, Lmu4;->c:Lnu4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr34;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lr34;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lau9;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Lau9;-><init>(Lnv9;Lj26;I)V

    invoke-virtual {v1}, Lms9;->v()Lrs9;

    move-result-object v0

    new-instance v1, Le44;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Le44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lau4;

    iget-object p0, p0, Llu4;->b:Lmu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lau4;->a:Ljava/util/List;

    invoke-static {v0}, Lms9;->j(Ljava/lang/Iterable;)Ln73;

    move-result-object v0

    new-instance v1, Llu4;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Llu4;-><init>(Lmu4;I)V

    new-instance p0, Lau9;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lau9;-><init>(Lnv9;Lj26;I)V

    invoke-virtual {p0}, Lms9;->v()Lrs9;

    move-result-object p0

    new-instance v0, Lr34;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lr34;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
