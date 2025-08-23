.class public final synthetic Lvv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwv4;


# direct methods
.method public synthetic constructor <init>(Lwv4;I)V
    .locals 0

    iput p2, p0, Lvv4;->a:I

    iput-object p1, p0, Lvv4;->b:Lwv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvv4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxu4;

    iget-object p0, p0, Lvv4;->b:Lwv4;

    iget-object v1, p0, Lwv4;->b:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lou4;

    iget-object v2, p0, Lwv4;->d:Ljj7;

    iget-object v3, p0, Lwv4;->c:Lcv4;

    iget-object p0, p0, Lwv4;->e:Lr7e;

    invoke-direct {v0, v1, v2, v3, p0}, Lxu4;-><init>(Lou4;Ljj7;Lcv4;Lt97;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lvv4;->b:Lwv4;

    :try_start_0
    new-instance v0, Lmv4;

    iget-object p0, p0, Lwv4;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0}, Lmv4;-><init>(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance p0, Lou4;

    invoke-direct {p0, v0}, Lou4;-><init>(Lmv4;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
