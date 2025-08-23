.class public final Lb0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4;


# direct methods
.method public synthetic constructor <init>(Lw4;I)V
    .locals 0

    iput p2, p0, Lb0a;->a:I

    iput-object p1, p0, Lb0a;->b:Lw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lb0a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb0a;->b:Lw4;

    const-class v0, Lzz2;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzz2;

    invoke-interface {p0}, Lzz2;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lb0a;->b:Lw4;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p0}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p0

    iget-object p0, p0, Lkm4;->Y:Ljava/lang/Object;

    check-cast p0, Ljg8;

    invoke-virtual {p0}, Ljg8;->s()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lbk9;->a:Ly76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lak9;->b:Lak9;

    invoke-static {v0}, Ly76;->o(Lbk9;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nightmode"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
