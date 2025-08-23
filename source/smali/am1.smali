.class public final synthetic Lam1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lgm1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lgm1;I)V
    .locals 0

    iput p3, p0, Lam1;->a:I

    iput-object p1, p0, Lam1;->b:Landroid/content/Context;

    iput-object p2, p0, Lam1;->c:Lgm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lam1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lam1;->b:Landroid/content/Context;

    iget-object p0, p0, Lam1;->c:Lgm1;

    invoke-static {v0, p0}, Lgm1;->w(Landroid/content/Context;Lgm1;)Lan1;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lam1;->b:Landroid/content/Context;

    iget-object p0, p0, Lam1;->c:Lgm1;

    invoke-static {v0, p0}, Lgm1;->C(Landroid/content/Context;Lgm1;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lam1;->b:Landroid/content/Context;

    iget-object p0, p0, Lam1;->c:Lgm1;

    invoke-static {v0, p0}, Lgm1;->F(Landroid/content/Context;Lgm1;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
