.class public final synthetic Lrpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu00;

.field public final synthetic c:Lxzc;


# direct methods
.method public synthetic constructor <init>(Lu00;Lxzc;I)V
    .locals 0

    iput p3, p0, Lrpf;->a:I

    iput-object p1, p0, Lrpf;->b:Lu00;

    iput-object p2, p0, Lrpf;->c:Lxzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lrpf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkpf;

    iget-object v1, p0, Lrpf;->b:Lu00;

    iget-wide v2, v1, Lu00;->a:J

    iget-object v4, v1, Lu00;->c:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lrpf;->c:Lxzc;

    iget-wide v4, v1, Lu00;->b:J

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkpf;-><init>(JJLandroid/content/Context;Lxzc;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljpf;

    iget-object v1, p0, Lrpf;->b:Lu00;

    iget-wide v11, v1, Lu00;->b:J

    iget-object v2, v1, Lu00;->c:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Landroid/content/Context;

    iget-wide v9, v1, Lu00;->a:J

    iget-object v14, p0, Lrpf;->c:Lxzc;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljpf;-><init>(JJLandroid/content/Context;Lxzc;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
