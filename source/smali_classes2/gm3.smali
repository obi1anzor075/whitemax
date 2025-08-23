.class public final synthetic Lgm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lhm3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lhm3;I)V
    .locals 0

    iput p3, p0, Lgm3;->a:I

    iput-object p1, p0, Lgm3;->b:Landroid/content/Context;

    iput-object p2, p0, Lgm3;->c:Lhm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgm3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgm3;->b:Landroid/content/Context;

    iget-object p0, p0, Lgm3;->c:Lhm3;

    invoke-static {v0, p0}, Lhm3;->b(Landroid/content/Context;Lhm3;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lgm3;->b:Landroid/content/Context;

    iget-object p0, p0, Lgm3;->c:Lhm3;

    invoke-static {v0, p0}, Lhm3;->a(Landroid/content/Context;Lhm3;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
