.class public final Ljre;
.super Lfre;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Lkre;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ljre;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkre;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljre;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljre;->b:Lkre;

    return-void
.end method


# virtual methods
.method public a(Lcre;)V
    .locals 0

    iget p1, p0, Ljre;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ljre;->b:Lkre;

    iget-boolean p1, p0, Lkre;->Y0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcre;->P()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkre;->Y0:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcre;)V
    .locals 2

    iget v0, p0, Ljre;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ljre;->b:Lkre;

    iget v1, v0, Lkre;->X0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lkre;->X0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkre;->Y0:Z

    invoke-virtual {v0}, Lcre;->o()V

    :cond_0
    invoke-virtual {p1, p0}, Lcre;->E(Lzqe;)Lcre;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcre;)V
    .locals 1

    iget v0, p0, Ljre;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ljre;->b:Lkre;

    iget-object v0, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkre;->x()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lbre;->h0:Lkce;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Lcre;->B(Lcre;Lbre;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcre;->I0:Z

    sget-object p1, Lbre;->g0:Lkce;

    invoke-virtual {p0, p0, p1, v0}, Lcre;->B(Lcre;Lbre;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
