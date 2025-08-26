.class public final Lvc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw95;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lvc4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ltpd;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Ltpd;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lvc4;->b:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lo97;

    invoke-direct {p1}, Lo97;-><init>()V

    iput-object p1, p0, Lvc4;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lfz5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvc4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lvc4;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b(JJ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final W(Laa5;)V
    .locals 4

    iget v0, p0, Lvc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvc4;->b:Ljava/lang/Object;

    check-cast p0, Lw95;

    invoke-interface {p0, p1}, Lw95;->W(Laa5;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Laa5;->A(II)Lbye;

    move-result-object v0

    new-instance v1, Lod0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lod0;-><init>(J)V

    invoke-interface {p1, v1}, Laa5;->M(Lb0d;)V

    invoke-interface {p1}, Laa5;->v()V

    iget-object p0, p0, Lvc4;->b:Ljava/lang/Object;

    check-cast p0, Lfz5;

    invoke-virtual {p0}, Lfz5;->a()Lcz5;

    move-result-object p1

    const-string v1, "text/x-unknown"

    invoke-static {v1}, La99;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcz5;->l:Ljava/lang/String;

    iget-object p0, p0, Lfz5;->m:Ljava/lang/String;

    iput-object p0, p1, Lcz5;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lzge;->w(Lcz5;Lbye;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X(Ly95;Lh7;)I
    .locals 1

    iget v0, p0, Lvc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvc4;->b:Ljava/lang/Object;

    check-cast p0, Lw95;

    invoke-interface {p0, p1, p2}, Lw95;->X(Ly95;Lh7;)I

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x7fffffff

    invoke-interface {p1, p0}, Ly95;->u(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)V
    .locals 1

    iget v0, p0, Lvc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvc4;->b:Ljava/lang/Object;

    check-cast p0, Lw95;

    invoke-interface {p0, p1, p2, p3, p4}, Lw95;->d(JJ)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ly95;)Z
    .locals 1

    iget v0, p0, Lvc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvc4;->b:Ljava/lang/Object;

    check-cast p0, Lw95;

    invoke-interface {p0, p1}, Lw95;->n(Ly95;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Lvc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvc4;->b:Ljava/lang/Object;

    check-cast p0, Lw95;

    invoke-interface {p0}, Lw95;->release()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
