.class public final synthetic Lun8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lun8;->a:I

    iput-boolean p1, p0, Lun8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lun8;->a:I

    check-cast p1, Lpda;

    packed-switch v0, :pswitch_data_0

    new-instance v0, La1f;

    iget-boolean p0, p0, Lun8;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object p0

    iget-object p0, p0, Lyn6;->a:Ldo6;

    iget p0, p0, Ldo6;->c:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lpda;->a()Ljo2;

    move-result-object p0

    invoke-interface {p0}, Ljo2;->o()Lj53;

    move-result-object p0

    iget-object p0, p0, Lj53;->b:Lw53;

    iget p0, p0, Lw53;->a:I

    :goto_0
    const/4 p1, 0x0

    invoke-direct {v0, p1, p0}, La1f;-><init>(II)V

    return-object v0

    :pswitch_0
    new-instance v0, La1f;

    iget-boolean p0, p0, Lun8;->b:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lpda;->a()Ljo2;

    move-result-object p0

    invoke-interface {p0}, Ljo2;->c()Ldr0;

    move-result-object p0

    iget-object p0, p0, Ldr0;->c:Ler0;

    iget p0, p0, Ler0;->l:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lpda;->a()Ljo2;

    move-result-object p0

    invoke-interface {p0}, Ljo2;->f()Ldr0;

    move-result-object p0

    iget-object p0, p0, Ldr0;->c:Ler0;

    iget p0, p0, Ler0;->l:I

    :goto_1
    const/4 p1, 0x0

    invoke-direct {v0, p1, p0}, La1f;-><init>(II)V

    return-object v0

    :pswitch_1
    new-instance v0, La1f;

    iget-boolean p0, p0, Lun8;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lpda;->a()Ljo2;

    move-result-object p0

    invoke-interface {p0}, Ljo2;->c()Ldr0;

    move-result-object p0

    iget-object p0, p0, Ldr0;->c:Ler0;

    iget p0, p0, Ler0;->n:I

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lpda;->a()Ljo2;

    move-result-object p0

    invoke-interface {p0}, Ljo2;->f()Ldr0;

    move-result-object p0

    iget-object p0, p0, Ldr0;->c:Ler0;

    iget p0, p0, Ler0;->n:I

    :goto_2
    const/4 p1, 0x0

    invoke-direct {v0, p1, p0}, La1f;-><init>(II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
