.class public final Lo73;
.super Ldhd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldhd;Lv63;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo73;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo73;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo73;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Lo73;->a:I

    iput-object p1, p0, Lo73;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo73;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lzhd;)V
    .locals 4

    iget v0, p0, Lo73;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo73;->b:Ljava/lang/Object;

    check-cast v0, [Ldhd;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lv2b;

    new-instance v2, Lmb1;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lmb1;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, p0}, Lv2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ldhd;->k(Lzhd;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lcjd;

    iget-object p0, p0, Lo73;->c:Ljava/lang/Object;

    check-cast p0, Lj26;

    invoke-direct {v2, v1, p0, p1}, Lcjd;-><init>(ILj26;Lzhd;)V

    invoke-interface {p1, v2}, Lzhd;->d(Lxi4;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lcjd;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    aget-object p0, v0, v3

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "One of the sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3}, Lcjd;->a(Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lcjd;->c:[Ldjd;

    aget-object p1, p1, v3

    invoke-virtual {p0, p1}, Ldhd;->k(Lzhd;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    new-instance v0, Ld4b;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ld4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lo73;->b:Ljava/lang/Object;

    check-cast p0, Ldhd;

    invoke-virtual {p0, v0}, Ldhd;->k(Lzhd;)V

    return-void

    :pswitch_1
    new-instance v0, Lpn1;

    iget-object v1, p0, Lo73;->c:Ljava/lang/Object;

    check-cast v1, Lj6;

    invoke-direct {v0, p1, v1}, Lpn1;-><init>(Lzhd;Lj6;)V

    iget-object p0, p0, Lo73;->b:Ljava/lang/Object;

    check-cast p0, Ldhd;

    invoke-virtual {p0, v0}, Ldhd;->k(Lzhd;)V

    return-void

    :pswitch_2
    new-instance v0, Lcy7;

    iget-object v1, p0, Lo73;->c:Ljava/lang/Object;

    check-cast v1, Ldhd;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcy7;-><init>(Lzhd;Ldhd;I)V

    iget-object p0, p0, Lo73;->b:Ljava/lang/Object;

    check-cast p0, Lv63;

    invoke-virtual {p0, v0}, Lv63;->i(Lg73;)V

    return-void

    :pswitch_3
    new-instance v0, Li73;

    iget-object v1, p0, Lo73;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2, v1}, Li73;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lo73;->b:Ljava/lang/Object;

    check-cast p0, Lay7;

    invoke-interface {p0, v0}, Lay7;->a(Lwx7;)V

    return-void

    :pswitch_4
    new-instance v0, Lcy7;

    iget-object v1, p0, Lo73;->c:Ljava/lang/Object;

    check-cast v1, Ldhd;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcy7;-><init>(Lzhd;Ldhd;I)V

    iget-object p0, p0, Lo73;->b:Ljava/lang/Object;

    check-cast p0, Lay7;

    invoke-interface {p0, v0}, Lay7;->a(Lwx7;)V

    return-void

    :pswitch_5
    new-instance v0, Lb2b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lb2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lo73;->b:Ljava/lang/Object;

    check-cast p0, Lv63;

    invoke-virtual {p0, v0}, Lv63;->i(Lg73;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
