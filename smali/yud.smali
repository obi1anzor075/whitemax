.class public final Lyud;
.super Lwcc;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyud;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw4;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lyud;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ln50;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const-class v1, Lqna;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class v2, Lbf5;

    invoke-virtual {p1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ln50;-><init>(Lt97;Lt97;Lt97;)V

    return-object p0

    :pswitch_0
    const-class p0, Lr6f;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj5f;

    return-object p0

    :pswitch_1
    new-instance p0, Lr6f;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const-class v1, Lqna;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class v2, Lbf5;

    invoke-virtual {p1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lu98;

    invoke-virtual {p1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lr6f;-><init>(Lt97;Lt97;Lt97;Lt97;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lkff;

    invoke-direct {p0, p1}, Lkff;-><init>(Lw4;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lb96;

    const-class v0, Lr2a;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const-class v1, Lap3;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class v2, Lzj3;

    invoke-virtual {p1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lb96;-><init>(Lt97;Lt97;Lt97;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lp86;

    const-class v0, Lpk;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const-class v1, Lb96;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lp86;-><init>(Lt97;Lt97;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lqwd;

    const-class v0, Llud;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const-class v1, Lkvd;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class v2, Lpae;

    invoke-virtual {p1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    invoke-direct {p0, v0, v1, p1}, Lqwd;-><init>(Lt97;Lt97;Lpae;)V

    return-object p0

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
