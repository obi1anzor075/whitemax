.class public final synthetic Ltc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvbe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lf34;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lf34;I)V
    .locals 0

    iput p3, p0, Ltc4;->a:I

    iput-object p1, p0, Ltc4;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltc4;->c:Lf34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltc4;->b:Ljava/lang/Object;

    check-cast v0, Lkb3;

    new-instance v1, Lelb;

    iget-object v0, v0, Lkb3;->a:Ljava/lang/Object;

    check-cast v0, Lfb4;

    iget-object p0, p0, Ltc4;->c:Lf34;

    invoke-direct {v1, p0, v0}, Lelb;-><init>(Lf34;Lfb4;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ltc4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, Ltc4;->c:Lf34;

    invoke-static {v0, p0}, Lwc4;->d(Ljava/lang/Class;Lf34;)Ldj8;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ltc4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, Ltc4;->c:Lf34;

    invoke-static {v0, p0}, Lwc4;->d(Ljava/lang/Class;Lf34;)Ldj8;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Ltc4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, Ltc4;->c:Lf34;

    invoke-static {v0, p0}, Lwc4;->d(Ljava/lang/Class;Lf34;)Ldj8;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
