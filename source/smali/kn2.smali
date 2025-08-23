.class public final synthetic Lkn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnn2;


# direct methods
.method public synthetic constructor <init>(Lnn2;I)V
    .locals 0

    iput p2, p0, Lkn2;->a:I

    iput-object p1, p0, Lkn2;->b:Lnn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljue;->a:Ljue;

    iget-object v1, p0, Lkn2;->b:Lnn2;

    iget p0, p0, Lkn2;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lnn2;->g1:[Lk77;

    invoke-virtual {v1}, Lnn2;->u()Lpae;

    move-result-object p0

    check-cast p0, Ln3a;

    invoke-virtual {p0}, Ln3a;->b()Lju3;

    move-result-object p0

    new-instance v2, Lom2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lom2;-><init>(Lnn2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, p0, v3, v2, p1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    return-object v0

    :pswitch_0
    iget-object p0, v1, Lnn2;->c1:Ll05;

    sget-object p1, Lzl2;->a:Lzl2;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
