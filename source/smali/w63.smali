.class public final Lw63;
.super Lv63;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lw63;->a:I

    iput-object p1, p0, Lw63;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw63;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lg73;)V
    .locals 3

    iget v0, p0, Lw63;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpn1;

    iget-object v1, p0, Lw63;->c:Ljava/lang/Object;

    check-cast v1, Lj26;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2, v1}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lg73;->d(Lxi4;)V

    iget-object p0, p0, Lw63;->b:Ljava/lang/Object;

    check-cast p0, Ldhd;

    invoke-virtual {p0, v0}, Ldhd;->k(Lzhd;)V

    return-void

    :pswitch_0
    new-instance v0, Lmn;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lmn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lw63;->b:Ljava/lang/Object;

    check-cast p0, Lv63;

    invoke-virtual {p0, v0}, Lv63;->i(Lg73;)V

    return-void

    :pswitch_1
    new-instance v0, Lpn1;

    iget-object v1, p0, Lw63;->c:Ljava/lang/Object;

    check-cast v1, Lv63;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lw63;->b:Ljava/lang/Object;

    check-cast p0, Lv63;

    invoke-virtual {p0, v0}, Lv63;->i(Lg73;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
