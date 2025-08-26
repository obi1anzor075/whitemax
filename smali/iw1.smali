.class public final synthetic Liw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Liw1;->a:I

    iput-object p2, p0, Liw1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Liw1;->a:I

    iget-object p0, p0, Liw1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lc0;

    invoke-virtual {p0, p1}, Lc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6b;

    return-object p0

    :pswitch_0
    check-cast p0, Lw5b;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lb6b;->b:Lb6b;

    invoke-virtual {p0, p1}, Lw5b;->b(Lb6b;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    check-cast p0, Lwnb;

    check-cast p1, Lkq7;

    iput-object p0, p1, Lkq7;->i:Lwnb;

    return-object p1

    :pswitch_2
    check-cast p0, Ljg7;

    check-cast p1, Lv6b;

    iput-object p1, p0, Llw1;->n:Lv6b;

    invoke-virtual {p0}, Llw1;->q()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llw1;->p(Ljava/lang/Runnable;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
