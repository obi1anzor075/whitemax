.class public final Llc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lu4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lu4;I)V
    .locals 0

    iput p3, p0, Llc2;->a:I

    iput-object p1, p0, Llc2;->b:Landroid/content/Context;

    iput-object p2, p0, Llc2;->c:Lu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Llc2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb4d;

    const-class v1, Lge7;

    iget-object v2, p0, Llc2;->c:Lu4;

    invoke-virtual {v2, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v3, Lis0;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lr8a;

    invoke-virtual {v2, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    iget-object p0, p0, Llc2;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v3, v2}, Lb4d;-><init>(Landroid/content/Context;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_0
    new-instance v4, Lb4d;

    const-class v0, Lge7;

    iget-object v1, p0, Llc2;->c:Lu4;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v0, Lis0;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v0, Lr8a;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    sget-object v9, Ldr2;->h:Lnoe;

    const/16 v10, 0x14

    iget-object v5, p0, Llc2;->b:Landroid/content/Context;

    invoke-direct/range {v4 .. v10}, Lb4d;-><init>(Landroid/content/Context;Lje7;Lje7;Lje7;Lnoe;I)V

    return-object v4

    :pswitch_1
    new-instance v0, Lb4d;

    const-class v1, Lge7;

    iget-object v2, p0, Llc2;->c:Lu4;

    invoke-virtual {v2, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v3, Lis0;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lr8a;

    invoke-virtual {v2, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    iget-object p0, p0, Llc2;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v3, v2}, Lb4d;-><init>(Landroid/content/Context;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_2
    new-instance v4, Lb4d;

    const-class v0, Lge7;

    iget-object v1, p0, Llc2;->c:Lu4;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v0, Lis0;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v0, Lr8a;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    sget-object v9, Ldr2;->h:Lnoe;

    const/16 v10, 0x14

    iget-object v5, p0, Llc2;->b:Landroid/content/Context;

    invoke-direct/range {v4 .. v10}, Lb4d;-><init>(Landroid/content/Context;Lje7;Lje7;Lje7;Lnoe;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
