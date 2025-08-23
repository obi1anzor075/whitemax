.class public final Lva2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lw4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lw4;I)V
    .locals 0

    iput p3, p0, Lva2;->a:I

    iput-object p1, p0, Lva2;->b:Landroid/content/Context;

    iput-object p2, p0, Lva2;->c:Lw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lva2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwxc;

    iget-object v1, p0, Lva2;->c:Lw4;

    const-class v2, Lp97;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Ljr0;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lo4a;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    iget-object p0, p0, Lva2;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v1, p0}, Lwxc;-><init>(Lt97;Lt97;Lt97;Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lwxc;

    iget-object v1, p0, Lva2;->c:Lw4;

    const-class v2, Lp97;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v2, Ljr0;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v2, Lo4a;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    sget-object v9, Ljp2;->g:Lnge;

    const/16 v10, 0x14

    iget-object v5, p0, Lva2;->b:Landroid/content/Context;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lwxc;-><init>(Landroid/content/Context;Lt97;Lt97;Lt97;Lnge;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lwxc;

    iget-object v1, p0, Lva2;->c:Lw4;

    const-class v2, Lp97;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Ljr0;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lo4a;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    iget-object p0, p0, Lva2;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v1, p0}, Lwxc;-><init>(Lt97;Lt97;Lt97;Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lwxc;

    iget-object v1, p0, Lva2;->c:Lw4;

    const-class v2, Lp97;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v2, Ljr0;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v2, Lo4a;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    sget-object v9, Ljp2;->g:Lnge;

    const/16 v10, 0x14

    iget-object v5, p0, Lva2;->b:Landroid/content/Context;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lwxc;-><init>(Landroid/content/Context;Lt97;Lt97;Lt97;Lnge;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
