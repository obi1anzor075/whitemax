.class public final synthetic Lj74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzc;


# direct methods
.method public synthetic constructor <init>(Lzc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj74;->a:I

    iput-object p1, p0, Lj74;->b:Lzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzc;La64;I)V
    .locals 0

    .line 2
    iput p3, p0, Lj74;->a:I

    iput-object p1, p0, Lj74;->b:Lzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj74;->a:I

    iget-object p0, p0, Lj74;->b:Lzc;

    check-cast p1, Lad;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lad;->s(Lzc;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lad;->C0(Lzc;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lad;->u0(Lzc;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p0}, Lad;->h0(Lzc;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p0}, Lad;->P(Lzc;)V

    return-void

    :pswitch_4
    invoke-interface {p1, p0}, Lad;->j0(Lzc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
