.class public final synthetic Lgm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljm1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljm1;I)V
    .locals 0

    iput p3, p0, Lgm1;->a:I

    iput-object p1, p0, Lgm1;->b:Landroid/content/Context;

    iput-object p2, p0, Lgm1;->c:Ljm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgm1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lng1;

    iget-object v1, p0, Lgm1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lng1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lqp4;->q0:Lap9;

    invoke-virtual {v1, v0}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object v1

    iget-object v1, v1, Lk9a;->c:Lyha;

    invoke-virtual {v0, v1}, Lng1;->setPipTheme(Lyha;)V

    sget-object v1, Lkg1;->b:Lkg1;

    invoke-virtual {v0, v1}, Lng1;->setPipMode(Lkg1;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lzod;

    const/4 v2, 0x6

    iget-object p0, p0, Lgm1;->c:Ljm1;

    invoke-direct {v1, v2, p0}, Lzod;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lng1;->setListener(Lvo1;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lfm1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfm1;-><init>(Ljm1;I)V

    invoke-virtual {v0, v1}, Lng1;->setVideoLayoutUpdatesControllerProvider(Lv56;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgm1;->b:Landroid/content/Context;

    iget-object p0, p0, Lgm1;->c:Ljm1;

    invoke-static {v0, p0}, Ljm1;->w(Landroid/content/Context;Ljm1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
