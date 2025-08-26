.class public final Lg0f;
.super Lc0f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Lh0f;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lg0f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh0f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg0f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg0f;->b:Lh0f;

    return-void
.end method


# virtual methods
.method public a(Lzze;)V
    .locals 0

    iget p1, p0, Lg0f;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lg0f;->b:Lh0f;

    iget-boolean p1, p0, Lh0f;->Q0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzze;->P()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh0f;->Q0:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lzze;)V
    .locals 2

    iget v0, p0, Lg0f;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lg0f;->b:Lh0f;

    iget v1, v0, Lh0f;->P0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lh0f;->P0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh0f;->Q0:Z

    invoke-virtual {v0}, Lzze;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Lzze;->E(Lyze;)Lzze;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lzze;)V
    .locals 1

    iget v0, p0, Lg0f;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lg0f;->b:Lh0f;

    iget-object v0, p0, Lh0f;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh0f;->w()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljze;->o:Ljze;

    invoke-virtual {p0, p1}, Lzze;->B(Ljze;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzze;->A0:Z

    sget-object p1, Ljze;->c:Ljze;

    invoke-virtual {p0, p1}, Lzze;->B(Ljze;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
