.class public final Ly3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4;


# direct methods
.method public synthetic constructor <init>(Lu4;I)V
    .locals 0

    iput p2, p0, Ly3a;->a:I

    iput-object p1, p0, Ly3a;->b:Lu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget v0, p0, Ly3a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly3a;->b:Lu4;

    const-class v0, Lb23;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb23;

    invoke-interface {p0}, Lb23;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ly3a;->b:Lu4;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p0

    iget-object p0, p0, Lqp4;->Y:Ljava/lang/Object;

    check-cast p0, Lod;

    iget-object p0, p0, Lod;->a:Ljava/lang/Object;

    check-cast p0, Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lpo9;->a:Lgu9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loo9;->b:Loo9;

    invoke-static {v0}, Lgu9;->l(Lpo9;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nightmode"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lk9a;->d:Lk9a;

    iget-object v0, v0, Lk9a;->a:Ljava/lang/String;

    const-string v1, "themename"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
