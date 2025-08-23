.class public final Lphd;
.super Ldhd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ldhd;

.field public final c:Lj26;


# direct methods
.method public synthetic constructor <init>(Ldhd;Lj26;I)V
    .locals 0

    iput p3, p0, Lphd;->a:I

    iput-object p2, p0, Lphd;->c:Lj26;

    iput-object p1, p0, Lphd;->b:Ldhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lzhd;)V
    .locals 4

    iget v0, p0, Lphd;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lohd;

    iget-object v1, p0, Lphd;->c:Lj26;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lohd;-><init>(ILj26;Lzhd;)V

    iget-object p0, p0, Lphd;->b:Ldhd;

    invoke-virtual {p0, v0}, Ldhd;->k(Lzhd;)V

    return-void

    :pswitch_0
    new-instance v0, Lv2b;

    iget-object v1, p0, Lphd;->c:Lj26;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, Lv2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lphd;->b:Ldhd;

    invoke-virtual {p0, v0}, Ldhd;->k(Lzhd;)V

    return-void

    :pswitch_1
    new-instance v0, Lohd;

    iget-object v1, p0, Lphd;->c:Lj26;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lohd;-><init>(ILj26;Lzhd;)V

    iget-object p0, p0, Lphd;->b:Ldhd;

    invoke-virtual {p0, v0}, Ldhd;->k(Lzhd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
