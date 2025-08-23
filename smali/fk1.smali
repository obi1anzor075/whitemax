.class public final synthetic Lfk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lik1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lik1;I)V
    .locals 0

    iput p3, p0, Lfk1;->a:I

    iput-object p1, p0, Lfk1;->b:Landroid/content/Context;

    iput-object p2, p0, Lfk1;->c:Lik1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfk1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcf1;

    iget-object v1, p0, Lfk1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcf1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lqda;->a:Lqda;

    invoke-virtual {v0, v1}, Lcf1;->setPipTheme(Lpda;)V

    sget-object v1, Lze1;->b:Lze1;

    invoke-virtual {v0, v1}, Lcf1;->setPipMode(Lze1;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lwwc;

    iget-object p0, p0, Lfk1;->c:Lik1;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lwwc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcf1;->setListener(Lpm1;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ldk1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ldk1;-><init>(Lik1;I)V

    invoke-virtual {v0, v1}, Lcf1;->setVideoLayoutUpdatesControllerProvider(Ls16;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfk1;->b:Landroid/content/Context;

    iget-object p0, p0, Lfk1;->c:Lik1;

    invoke-static {v0, p0}, Lik1;->x(Landroid/content/Context;Lik1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
