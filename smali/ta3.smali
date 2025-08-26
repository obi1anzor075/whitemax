.class public final synthetic Lta3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lta3;->a:I

    iput-object p1, p0, Lta3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lta3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lta3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lta3;->b:Ljava/lang/Object;

    check-cast v0, Lqk5;

    iget-object p0, p0, Lta3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v1, Lx24;

    invoke-virtual {v0}, Lqk5;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lqk5;->d:Lua3;

    const-class v3, Lenb;

    invoke-interface {v0, v3}, Loa3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lgt3;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "com.google.firebase.common.prefs:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "firebase_data_collection_default_enabled"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    iput-boolean v4, v1, Lx24;->a:Z

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lta3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lta3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lxj6;

    invoke-direct {v1, v0, p0}, Lxj6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lta3;->b:Ljava/lang/Object;

    check-cast v0, Lua3;

    iget-object p0, p0, Lta3;->c:Ljava/lang/Object;

    check-cast p0, Lca3;

    iget-object v1, p0, Lca3;->f:Lra3;

    new-instance v2, Lsc6;

    invoke-direct {v2, p0, v0}, Lsc6;-><init>(Lca3;Loa3;)V

    invoke-interface {v1, v2}, Lra3;->r(Lsc6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
