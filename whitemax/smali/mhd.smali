.class public final Lmhd;
.super Ldhd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ldhd;

.field public final c:Lof3;


# direct methods
.method public synthetic constructor <init>(Ldhd;Lof3;I)V
    .locals 0

    iput p3, p0, Lmhd;->a:I

    iput-object p1, p0, Lmhd;->b:Ldhd;

    iput-object p2, p0, Lmhd;->c:Lof3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lzhd;)V
    .locals 3

    iget v0, p0, Lmhd;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv4b;

    invoke-direct {v0, p0, p1}, Lv4b;-><init>(Lmhd;Lzhd;)V

    iget-object p0, p0, Lmhd;->b:Ldhd;

    invoke-virtual {p0, v0}, Ldhd;->k(Lzhd;)V

    return-void

    :pswitch_0
    new-instance v0, Lj1c;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lj1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lmhd;->b:Ldhd;

    invoke-virtual {p0, v0}, Ldhd;->k(Lzhd;)V

    return-void

    :pswitch_1
    new-instance v0, Li73;

    iget-object v1, p0, Lmhd;->c:Lof3;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, v1}, Li73;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lmhd;->b:Ldhd;

    invoke-virtual {p0, v0}, Ldhd;->k(Lzhd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
