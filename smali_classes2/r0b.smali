.class public final synthetic Lr0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0b;


# direct methods
.method public synthetic constructor <init>(Lz0b;I)V
    .locals 0

    iput p2, p0, Lr0b;->a:I

    iput-object p1, p0, Lr0b;->b:Lz0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr0b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr0b;->b:Lz0b;

    iget-object p0, p0, Lz0b;->a:Lt0b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt0b;->k()V

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    new-instance v0, Lq0b;

    iget-object p0, p0, Lr0b;->b:Lz0b;

    iget-object p0, p0, Lz0b;->a:Lt0b;

    invoke-direct {v0, p0}, Lq0b;-><init>(Lt0b;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lr0b;->b:Lz0b;

    iget-object p0, p0, Lz0b;->a:Lt0b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lt0b;->h()V

    :cond_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr0b;->b:Lz0b;

    iget-object p0, p0, Lz0b;->a:Lt0b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lt0b;->k()V

    :cond_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
