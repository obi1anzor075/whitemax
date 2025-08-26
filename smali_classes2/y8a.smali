.class public final synthetic Ly8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La9a;


# direct methods
.method public synthetic constructor <init>(La9a;I)V
    .locals 0

    iput p2, p0, Ly8a;->a:I

    iput-object p1, p0, Ly8a;->b:La9a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly8a;->a:I

    iget-object p0, p0, Ly8a;->b:La9a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, La9a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lo9g;

    iget-object v1, p0, La9a;->c:Lfc3;

    new-instance v2, Ly8a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ly8a;-><init>(La9a;I)V

    invoke-direct {v0, v1, v2}, Lo9g;-><init>(Lfc3;Ly8a;)V

    new-instance p0, Lw8a;

    invoke-direct {p0, v0}, Lw8a;-><init>(Lo9g;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, La9a;->b:Lxd;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
