.class public final synthetic Luy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvy4;


# direct methods
.method public synthetic constructor <init>(Lvy4;I)V
    .locals 0

    iput p2, p0, Luy4;->a:I

    iput-object p1, p0, Luy4;->b:Lvy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Luy4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxx4;

    iget-object p0, p0, Luy4;->b:Lvy4;

    iget-object v1, p0, Lvy4;->b:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx4;

    iget-object v2, p0, Lvy4;->d:Lo9g;

    iget-object v3, p0, Lvy4;->c:Lby4;

    iget-object p0, p0, Lvy4;->e:Lwfe;

    invoke-direct {v0, v1, v2, v3, p0}, Lxx4;-><init>(Lpx4;Lo9g;Lby4;Lwfe;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Luy4;->b:Lvy4;

    :try_start_0
    new-instance v0, Lly4;

    iget-object p0, p0, Lvy4;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0}, Lly4;-><init>(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance p0, Lpx4;

    invoke-direct {p0, v0}, Lpx4;-><init>(Lly4;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
