.class public final Lbv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk85;


# instance fields
.field public final synthetic a:I

.field public final b:Lzg9;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbv1;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lzg9;->b()Lzg9;

    move-result-object p1

    iput-object p1, p0, Lbv1;->b:Lzg9;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lzg9;->b()Lzg9;

    move-result-object p1

    iput-object p1, p0, Lbv1;->b:Lzg9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lrc3;)Lbv1;
    .locals 3

    new-instance v0, Lbv1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbv1;-><init>(I)V

    new-instance v1, Lz8;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p0}, Lz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lrc3;->c(Lz8;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfg9;
    .locals 0

    iget p0, p0, Lbv1;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lef6;
    .locals 2

    new-instance v0, Lef6;

    iget-object p0, p0, Lbv1;->b:Lzg9;

    invoke-static {p0}, Lqka;->a(Lrc3;)Lqka;

    move-result-object p0

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lef6;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcv1;->W(Landroid/hardware/camera2/CaptureRequest$Key;)Ls90;

    move-result-object p1

    iget-object p0, p0, Lbv1;->b:Lzg9;

    sget-object v0, Lqc3;->c:Lqc3;

    invoke-virtual {p0, p1, v0, p2}, Lzg9;->e(Ls90;Lqc3;Ljava/lang/Object;)V

    return-void
.end method
