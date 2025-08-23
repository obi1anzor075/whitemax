.class public final Lae6;
.super Lb97;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls16;


# direct methods
.method public synthetic constructor <init>(ILs16;)V
    .locals 0

    iput p1, p0, Lae6;->a:I

    iput-object p2, p0, Lae6;->b:Ls16;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb97;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lae6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lae6;->b:Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbf;

    return-object p0

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lae6;->b:Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lhw4;->a:Lhw4;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
